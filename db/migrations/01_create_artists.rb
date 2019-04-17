class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name,
      
  end
end
