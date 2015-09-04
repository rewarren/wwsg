class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
    end
  end
end

t.boolean :pho
t.boolean :ramen
t.boolean :chicken
t.boolean :sushi
t.boolean :frenchtoast
t.boolean :fish
t.boolean :vegetarian

t.boolean :american
t.boolean :chinese
t.boolean :japanese
t.boolean :thai
t.boolean :mexican

t.boolean :booze
t.boolean :breakfast
t.boolean :lunner

t.boolean :expensive
t.boolean :cheap
t.boolean :fair

t.boolean :family
t.boolean :hipster
t.boolean :upscale
t.boolean :hole_wall
