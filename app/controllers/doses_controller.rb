class DosesController < ApplicationController
  before_action :find_cocktail

  def new
    @dose = Dose.new
    @ingredients = Ingredient.all
  end

  def create
    @dose = @cocktail.doses.build(dose_params)
    @dose.save ? (redirect_to cocktail_path(@cocktail)) : (render :show)
  end

  def destroy
    @dose = Dose.find(params[:dose])
    @dose.destroy
    redirect_to cocktail_path(@cocktail)
  end

  private

  def find_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def dose_params
    params.require(:dose).permit(:description, :cocktail_id, :ingredient_id)
  end
end
