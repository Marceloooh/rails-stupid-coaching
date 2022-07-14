# app/controller/pages_controller.rb
class QuestionsController < ApplicationController
  def ask
    # code
  end

  def answer
    # code
    if params[:question] == 'I am going to work'
      @response = 'Great!'
    elsif params[:question].end_with?('?')
      @response = 'Silly question, get dressed and go to work!'
    elsif params[:question] == 'hello'
      @response = 'yo nigga'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
