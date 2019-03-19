class StoreController < ApplicationController
  def all_courses
    @courses = Course.order(name: :asc)
  end

  def courses_by_category
    @courses = Course.where(category_id: params[:category_id])
    @category = Category.find(params[:category_id])
  end

  def courses_by_instructor
    @courses = Course.where(instructor: params[:instructor])
    @instructor = params[:instructor]
  end
end
