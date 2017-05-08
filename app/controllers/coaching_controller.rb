class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    if @question == "I am going to work right now!"
      @coach = "..."
    elsif @question.include?("?")
      @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
