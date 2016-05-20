# app/controllers/api/v1/api_controller.rb

module Api::V1
  class ApiController < ApplicationController
    rescue_from Pundit::NotAuthorizedError, with: :reject_forbidden_request

    def reject_forbidden_request
      render json: {success: false, error_code: 403, error: 'User forbidden to perform this request'}, :status => 403
    end

  end
end
