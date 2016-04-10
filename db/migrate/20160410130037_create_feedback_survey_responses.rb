class CreateFeedbackSurveyResponses < ActiveRecord::Migration
  def change
    create_table :feedback_survey_responses do |t|
      t.boolean :approval

      t.timestamps null: false
    end
  end
end
