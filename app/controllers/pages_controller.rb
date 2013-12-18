class PagesController < ApplicationController
before_filter :authorise, :only => [:new, :edit, :delete]
  def home
  end

  def about
  end
end
