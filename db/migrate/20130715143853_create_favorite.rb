class CreateFavorite < ActiveRecord::Migration
  def up
    create_table :favorites do |t|
      t.references :user
      t.references :tweet
      t.timestamps
    end
  end

  def down
    drop_table :favorites
  end
end
