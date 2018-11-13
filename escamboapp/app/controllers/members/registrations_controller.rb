class Members::RegistrationsController < Devise::RegistrationsController

  before_filter :configure_permitted_params

  def new
    build_resource({})
    resource.build_profile_member
    respond_with self.resource #resource Membro
  end


  protected

  def configure_permitted_params
    devise_parameter_sanitizer.permit(:sign_up) do |m|
      m.permit(:email, :password, :password_confirmation, :profile_member_attributes => [:first_name, :last_name])
    end
  end

end
