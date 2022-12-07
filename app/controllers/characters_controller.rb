class CharactersController < ApplicationController
  before_action :set_character, only: %i[show update destroy]

  def index
    characters = Character.all
    render json: characters.to_json(only: [:id, :name, :actor,:image_url]), status: 200
  end

  def show
    render json: @character
  end

  def create
    character = Character.new(character_params)
    if character.save
      render json: @character
    else
      render json: {status: 404, message: "Character not found"}
    end
  end

  def update
    character.update(character_params)
    redirect_to character_path(character)
  end

  def destroy
    character.destroy
  end
end

private

def set_character
  @character = Character.find_by_id(params[:id])
end

def character_params
  params.require(:character).permit(
    :name,
    :review,
    :actor,
    :image_url
  )
end
