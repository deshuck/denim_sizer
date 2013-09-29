class JeansController < ApplicationController

	def index
		@jeans = Jean.all
	end

	def show
		@jean = Jean.find(params[:id])
	end

	def new
		@jean = Jean.new
	end

	def edit
	end

	def create
		@jean = Jean.new(jean_params)
	  	
	  	if @jean.save
	  		flash[:success] = @jean.id
	  		redirect_to :action => "index" 
	  	else
	  		render :action => "new"
	  	end
	end

	def update
	end

	def destroy
	end

	def jean_params
		params.require(:jean).permit(:name, :waist, 
							:front_rise, :thigh, :knee,
							:leg_opening, :price, :color,
							:brand, :link, :denim_weight,
							:sanforized)
	end

end
