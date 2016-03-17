Rails.application.routes.draw do
  root 'darts#home'
  get 'darts_online' => 'darts#darts_online'
  get 'competitions' => 'darts#competitions'
  get 'resources' => 'darts#resources'
  get 'contacts' => 'darts#contacts'
end
