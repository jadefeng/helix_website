class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :summary
      t.string :image
      t.text :description
      t.string :background_image
      t.string :background_color
      t.string :url

      t.timestamps null: false
    end
  end
end
