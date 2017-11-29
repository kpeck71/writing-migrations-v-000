class CreateStudents < ActiveRecord::Migration

  def change
    create_table :students |t|
      t.name :string
    end
  end

end
