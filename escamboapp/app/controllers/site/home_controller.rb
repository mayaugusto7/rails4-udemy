class Site::HomeController < ApplicationController

  layout 'site'

  def index
    raise 'Teste'
    @categories = Category.all
  end
end
