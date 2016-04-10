Feedback::Engine.routes.draw do
  get 'thanks', to: 'surveys#thanks'
  post 'survey_responses', to: 'surveys#create'
end
