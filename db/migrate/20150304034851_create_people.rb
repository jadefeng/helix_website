class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :summary
      t.string :image
      t.text :description
      t.string :linkedin
      t.string :twitter 

      t.timestamps null: false
    end
  end
end
