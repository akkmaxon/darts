Rails.application.routes.draw do
  root 'darts#home'
  get 'video_online' => 'darts#video_online'
  get 'competitions' => 'darts#competitions'
  get 'resources' => 'darts#resources'
  get 'contacts' => 'darts#contacts'
end
