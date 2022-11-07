class GamesController < ApplicationController
  attr_reader :letters

  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    raise
  end
end
