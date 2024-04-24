class PostController < ApplicationController
    def index 
        # post = Post.create({title: "t1" , content: "content1"})
        post = Post.all
        puts "+++++++++++++++==#{post.inspect}"
    end
   end