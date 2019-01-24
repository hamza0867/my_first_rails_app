# frozen_string_literal: true

Rails.application.routes.draw do
  get 'repos/index'
  get 'greeter/hello'
  get 'greeter/goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'repos#index'
end
