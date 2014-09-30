class CreateAgences < ActiveRecord::Migration
  def change
    create_table :agences do |t|
      t.string :name
      t.references :principalgroupe, index: true
      t.references :sousgroupe, index: true

      t.timestamps
    end
  end
end
