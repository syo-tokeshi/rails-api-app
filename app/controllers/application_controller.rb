class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken

#   skip_befothre_action :verify_authenticity_token
#   helper_meod :current_user, :user_signed_in?
end
