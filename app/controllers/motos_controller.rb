class MotosController < ApplicationController

    def index
      @motos = Moto.all
    end
  
    def show
      @moto = Moto.find(params[:id])
    end
  
    def new
      @moto = Moto.new
    end
  
    def create
      @moto = Book.new(moto_params)
      @moto.save
      redirect_to moto_path(@moto)
    end
  
    def edit
      @moto = Moto.find(params[:id])
    end
  
    def update
      @moto = Moto.find(params[:id])
      @moto.update(moto_params)
      redirect_to moto_path(@moto)
    end
  
    def destroy
      @moto = Moto.find(params[:id])
      @moto.destroy
      redirect_to motos_path
    end
  
    private
  
    def moto_params
      params.require(:moto).permit(:titre, :description, :prix)
    end
  
end