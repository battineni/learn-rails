Rails.application.routes.draw do

  root to: 'visitors#new'
  get 'visitors/new' => 'visitors#new'
end
