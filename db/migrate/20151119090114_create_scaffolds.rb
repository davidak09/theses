class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.string :faculty
      t.string :name
      t.integer :code

      t.timestamps null: false
    end
  end
end
