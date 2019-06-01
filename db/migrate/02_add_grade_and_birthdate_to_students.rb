<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
=======
class AddGradeAndBirthdate < ActiveRecord::Migration[5.1]
>>>>>>> d54449d43155b5107781d1b94d1b40ee993261a1
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
