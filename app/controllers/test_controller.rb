class TestController < ApplicationController
  def view
    render json: {message: Faker::Hacker.say_something_smart}
  end
end
