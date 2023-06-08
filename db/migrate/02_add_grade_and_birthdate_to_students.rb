class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end