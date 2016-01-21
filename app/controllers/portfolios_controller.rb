class PortfoliosController < ApplicationController
	def index

	end

	def project
		@project = params[:project]		
		respond_to do |format|
			format.text { render :nothing => true }
	      format.html { render :nothing => true }
	      format.js { }
	   end 
	end
end
