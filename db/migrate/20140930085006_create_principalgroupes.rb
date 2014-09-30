class CreatePrincipalgroupes < ActiveRecord::Migration
  def change
    create_table :principalgroupes do |t|
      t.string :name

      t.timestamps
    end
  end
end
