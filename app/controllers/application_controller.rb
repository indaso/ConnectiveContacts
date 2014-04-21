class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
  	devise_parameter_sanitizer.for(:sign_up) << :company_name
  	devise_parameter_sanitizer.for(:sign_up) << :street
  	devise_parameter_sanitizer.for(:sign_up) << :street2
  	devise_parameter_sanitizer.for(:sign_up) << :city
  	devise_parameter_sanitizer.for(:sign_up) << :state
  	devise_parameter_sanitizer.for(:sign_up) << :zip_code
  	devise_parameter_sanitizer.for(:sign_up) << :company_phone
  	devise_parameter_sanitizer.for(:sign_up) << :company_email
  	devise_parameter_sanitizer.for(:sign_up) << :company_website
  	devise_parameter_sanitizer.for(:sign_up) << :reservation_provider
  	devise_parameter_sanitizer.for(:sign_up) << :your_provider_ref
  	devise_parameter_sanitizer.for(:sign_up) << :single_platform
  	devise_parameter_sanitizer.for(:sign_up) << :locu
  	devise_parameter_sanitizer.for(:sign_up) << :facebook
  	devise_parameter_sanitizer.for(:sign_up) << :twitter
  	devise_parameter_sanitizer.for(:sign_up) << :instagram
  	devise_parameter_sanitizer.for(:sign_up) << :monday
  	devise_parameter_sanitizer.for(:sign_up) << :tuesday
  	devise_parameter_sanitizer.for(:sign_up) << :wednesday
  	devise_parameter_sanitizer.for(:sign_up) << :thursday
  	devise_parameter_sanitizer.for(:sign_up) << :friday
  	devise_parameter_sanitizer.for(:sign_up) << :saturday
  	devise_parameter_sanitizer.for(:sign_up) << :sunday
  	devise_parameter_sanitizer.for(:sign_up) << :billing_address
  	devise_parameter_sanitizer.for(:sign_up) << :first_name
  	devise_parameter_sanitizer.for(:sign_up) << :last_name
  	devise_parameter_sanitizer.for(:sign_up) << :billing_street
  	devise_parameter_sanitizer.for(:sign_up) << :billing_street2
  	devise_parameter_sanitizer.for(:sign_up) << :billing_city
  	devise_parameter_sanitizer.for(:sign_up) << :billing_state
  	devise_parameter_sanitizer.for(:sign_up) << :billing_zip_code
  	devise_parameter_sanitizer.for(:sign_up) << :billing_phone_number
  	devise_parameter_sanitizer.for(:sign_up) << :credit_card
  	devise_parameter_sanitizer.for(:sign_up) << :card_number
  	devise_parameter_sanitizer.for(:sign_up) << :expiration_date
  	devise_parameter_sanitizer.for(:sign_up) << :security_code
    devise_parameter_sanitizer.for(:sign_up) << :terms_of_service


  end
end
