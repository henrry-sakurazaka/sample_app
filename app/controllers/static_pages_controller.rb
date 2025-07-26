class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact 
  end

  def root
    root_url =  "root 'static_pages#home'"
  end

  # def aaa
  # end
end
