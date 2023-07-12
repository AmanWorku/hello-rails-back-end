class Api::V1::GreetingsController < ApplicationController
    def random_greeting
      @greetings = Message.order('RANDOM()').first
      render json: { greeting: @greetings.content }
    end
  end
  