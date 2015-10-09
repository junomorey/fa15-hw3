class CreateDawgs < ActiveRecord::Migration
  def change
    create_table :dawgs do |t|
      t.string :name
      t.string :breed

      t.timestamps
    end
  end
end
