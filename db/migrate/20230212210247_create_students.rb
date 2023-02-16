class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :usn
      t.integer :sem
      t.string :dept
      t.string :college
      t.integer :mobile
      t.text :photo

      t.timestamps
    end
  end
end
