class CreateCoursesLocationsJoin < ActiveRecord::Migration[5.2]
  def change
    create_table :courses_locations, :id => false do |t|
      t.integer "course_id"
      t.integer "location_id"
    end
    add_index("courses_locations", ["course_id", "location_id"])
  end
end
