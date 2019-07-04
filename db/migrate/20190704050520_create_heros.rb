class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :hp
      t.integer :attack
      t.integer :defense
      t.string :type

      t.timestamps
    end
  end
end
