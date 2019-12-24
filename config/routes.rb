# frozen_string_literal: true

Rails.application.routes.draw do
  get 'about', to: 'static#about'
end
