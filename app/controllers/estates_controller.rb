class EstatesController < ApplicationController
	def index
=begin
		@estates = Estate
		@estates = @estates.where("price >= ?", params[:price_from]) if params[:price_from]
		@estates = @estates.where("status = ?", params[:status]) if params[:status]
		@estates = @estates.where("city = ?", params[:city]) if params[:city]
		@estates = @estates.order("created_at")
=end


		@search = Estate.search(params[:q])
		@estates = @search.result


		@current_city = params[:q]
		@current_city = @current_city[:city_eq] if params[:q]

	end

	def show
		@estate = Estate.find(params[:id])
	end
end
