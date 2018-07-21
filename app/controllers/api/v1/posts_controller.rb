module Api

	module V1
    class PostsController < ApplicationController

    	def home
    		@posts = Post.all
    		return render json: @posts
    	end

    end


	end
end