class Api::ActorsController < ApplicationController
  def index
    @actor = Actor.find_by(id: 6)
    render "index.json.jb"
  end
end
