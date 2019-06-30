class Api::ActorsController < ApplicationController
  def index
    @actor = Actor.all
    render "index.json.jb"
  end
end
