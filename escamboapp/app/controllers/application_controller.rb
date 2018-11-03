class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  include Pundit

  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

  layout :layout_by_resource

  protected

  def layout_by_resource
    if devise_controller? && resource_name == :admin
      "backoffice_devise"
    elsif devise_controller? && resource_name == :member
      "site_devise"
    else
      "application"
    end
  end


  def user_not_authorized
    flash[:alert] = "Você não está autorizado a executar essa ação."
    redirect_to(request.referrer || root_path)
  end

  def after_sign_in_path_for(resource)

    if resource_name == :member
      site_profile_dashboard_index_path(resource)
    else
      backoffice_dashboard_path(resource)
    end

  end

end
