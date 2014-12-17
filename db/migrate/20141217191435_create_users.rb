class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :url
      t.string :caption
      t.string :name

      t.timestamps
    end
  end
end
