class CreateModalidades < ActiveRecord::Migration[6.1]
  def change
    create_table :modalidades do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
