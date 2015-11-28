class CreateRegistries < ActiveRecord::Migration
  def change
    create_table :registries do |t|
      t.string :edad
      t.string :genero

      t.timestamps
    end
  end
end
