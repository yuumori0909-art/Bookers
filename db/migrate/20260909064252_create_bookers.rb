class CreateBookers < ActiveRecord::Migration[8.0]
  def change
    create_table :bookers do |t|
      t.timestamps
    end
  end
end
