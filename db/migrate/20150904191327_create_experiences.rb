class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.references :plug, index: true, foreign_key: true
      t.references :tag, index: true, foreign_key: true
    end
  end
end
