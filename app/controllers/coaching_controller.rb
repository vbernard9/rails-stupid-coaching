class CoachingController < ApplicationController

  def answer
    @question = params[:query]
    if @question == "I am going to work right now!"
      @answer = "Good job! "
    elsif @question.end_with? "?"
      @answer = "Silly question son..."
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end
