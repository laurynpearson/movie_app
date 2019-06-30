class Api::ActorsController < ApplicationController
  def index
    @actor = Actor.all
    render "index.json.jb"
  end

  def show
    actor_id = params[:id]
    @actor = Actor.find_by(id: actor_id)
    render 'show.json.jb'
  end
end
