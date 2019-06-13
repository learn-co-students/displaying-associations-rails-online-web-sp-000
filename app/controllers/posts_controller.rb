class PostsController < ApplicationController
	before_action :find_post, only: [:show, :edit, :update]

	def index
		@posts = Post.all
	end

	def show
		@categories = Category.all
	end

	def new
		@post = Post.new
		@categories = Category.all
	end

	def create
		@post = Post.new(post_params)

		if @post.valid?
			@post.save
			redirect_to post_path(@post)
		else
			render :new
		end
	end

	def edit
		@categories = Category.all
	end

	def update
		if @post.update(post_params)
			redirect_to post_path(@post)
		else
			render :edit
		end
	end

	private
	def post_params
		params.require(:post).permit(:title, :description)
	end

	def find_post
		@post = Post.find(params[:id])
	end
end
