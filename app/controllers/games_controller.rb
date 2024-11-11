class GamesController < ApplicationController
  @letters = []
  def new
    @letters = []
    10.times {@letters << ("A".."Z").to_a.sample}
    @letters = @letters.join("  ")
  end

  def score
    # if @letters.split.include?(params[:word])
    
    # end
  end
end
