class GamesController < ApplicationController
  def new
    @letters = helpers.generate_grid(10)
  end

  def score
  end
end
