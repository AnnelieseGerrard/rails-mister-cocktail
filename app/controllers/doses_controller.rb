class DosesController < ApplicationController


  def new
    @dose = Dose.new
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def create
    @dose = Dose.new(dose_params)
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose.cocktail = @cocktail

    if @dose.save
      redirect_to cocktail_path(@cocktail), notice: 'Dose was successfully created.'
    else
      render :new
    end
  end

  def destroy
    @dose.destroy
    redirect_to doses_url, notice: 'Dose was successfully destroyed.'
  end


  private

    def dose_params
      params.require(:dose).permit(:description, :ingredient_id)
    end

end
