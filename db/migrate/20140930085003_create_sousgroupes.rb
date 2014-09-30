class CreateSousgroupes < ActiveRecord::Migration
  def change
    create_table :sousgroupes do |t|
      t.references :principalgroupe, index: true
      t.string :name

      t.timestamps
    end
  end
end
