class GamesController < ApplicationController
  def new
    @letters = Random.letter[10]
  end

  def score
    raise
  end
end
