class ScoresController < ApplicationController

  def index
    @scores = Score.all.order(params[:sort], :created_at).limit(10)
    render json: @scores
  end

  def create
    @score = Score.new(score_params)

    @score.save

    render json: @score
  end

  private

    def score_params
      params.require(:score).permit(:name, :attempts, :time)
    end

end
