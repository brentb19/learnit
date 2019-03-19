json.extract! course, :id, :name, :price, :quantity, :description, :instructor, :rating, :category_id, :created_at, :updated_at
json.url course_url(course, format: :json)
