class ScoresController < ApplicationController

  def index
    render json: {"scores" => "ALL THE SCORES"}
  end

  def create
    render json: {"scores" => "WOW A NEW SCORE"}
  end

end
