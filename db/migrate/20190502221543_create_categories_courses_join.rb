class CreateCategoriesCoursesJoin < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_courses, :id => false do |t|
      t.integer "category_id"
      t.integer "course_id"
    end
    add_index("categories_courses", ["category_id", "course_id"])
  end
end
