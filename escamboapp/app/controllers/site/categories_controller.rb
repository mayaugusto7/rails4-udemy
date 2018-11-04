class Site::CategoriesController < SiteController

  def show
    @categories = Category.order_by_description
    @ads = Ad.filter_category_id(params[:id])
  end
end
