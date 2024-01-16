class Api::GreetingsController < ApplicationController
  def random_greeting
    random_message = Welcome.order('RANDOM()').first
    render json: { greeting: random_message&.content || 'No greetings available' }
  end
end
