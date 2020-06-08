class QuestionsController < ApplicationController
  def ask
    @ask
  end

  def answer
    if params[:answer] == "I am going to work right now!"
      @answer = "Great !"
    elsif params[:answer] == '?'
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end
