module Cable
  module Helpers
    module CableControllerHelpers
    # unloadable
    
      def self.included( base )
        # base.send :extend, ClassMethods
        # puts "CABLE CONTROLLER!!! #{base.inspect}"
        base.send :include, InstanceMethods
      end
    
      module InstanceMethods
        
        def request_is_missing_static_resource?
          !(/([^\s]+(\.(?i)(css|js|jpg|png|gif|bmp))$)/.match(request.path).nil?)
        end
        
        def find_by_url
          unless request_is_missing_static_resource?
            @location = Location.includes(:menus).find_by_marketable_url( params[:url] ) || Location.includes(:menus).find_by_url( request.path )
            unless @location.nil?
              @resource = @location.resource
              @page_title =  (@location.title.nil?) ? "" : @location.title
              send(@location.special_action) unless @location.special_action.blank?
              @continue_execution = send(@location.special_action) unless @location.special_action.blank?
              render :action => :show, :layout => "internal" if @continue_execution || @continue_execution.nil?
            else
              logger.warn "[Cable::MissingLocation] No location found for /#{params[:url]}. Redirecting to root.".color(:red)
              redirect_to "/" and return false
            end
          else
            render :nothing => true, :status => 403
          end
        end
        
        
      end

   end 
  end
end