class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :job_title
      t.integer :age

      t.timestamps
    end
  end
end
