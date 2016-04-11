Feedback::Engine.routes.draw do
  get 'thanks', to: 'surveys#thanks'
  post 'survey_responses', to: 'surveys#create'
  get 'survey_responses/new', to: 'surveys#new'
end
