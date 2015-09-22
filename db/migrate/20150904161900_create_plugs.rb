class CreatePlugs < ActiveRecord::Migration
  def change
    create_table :plugs do |t|
      t.string :restaurant
      t.string :address
      t.string :favorite
      t.string :surprise
      t.string :tips
      t.string :url
    end
  end
end
