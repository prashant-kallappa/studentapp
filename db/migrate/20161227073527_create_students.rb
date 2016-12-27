class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
