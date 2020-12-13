class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
      create_table :costumes do |t|
        t.string :name
        t.string :size
        t.string :image_url
        t.integer :price
        t.datetime :created_at
        t.datetime :updated_at
  
      end
    end
  end