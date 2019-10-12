class PagesController < ApplicationController
  def home
  	10.times {puts "hello from welcome"}
  	@posts = Blog.all
  end

  def about
  end

  def contact
  end
end
