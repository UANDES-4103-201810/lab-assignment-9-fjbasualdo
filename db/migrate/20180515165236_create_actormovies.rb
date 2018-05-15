class CreateActormovies < ActiveRecord::Migration[5.1]
  def change
    create_table :actormovies do |t|
      t.string :role
      t.integer :actor_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
