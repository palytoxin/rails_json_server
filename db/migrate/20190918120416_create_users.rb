class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :cellphone
      t.string :nickname
      t.datetime :birthday

      t.timestamps
    end
  end
end
