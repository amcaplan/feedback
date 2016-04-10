require_dependency "feedback/application_controller"

module Feedback
  class SurveysController < ApplicationController
    def create
      Feedback::SurveyResponse.create!(survey_response_params)
      redirect_to thanks_path
    end

    def thanks
    end

    private

    def survey_response_params
      params.require(:survey_response).permit(:approval)
    end
  end
end
