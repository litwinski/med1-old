class CreateRecommends < ActiveRecord::Migration
  def change
    create_table :recommends do |t|
      t.references :recommender, :polymorphic => true, :null => false
      t.references :recommendable, :polymorphic => true, :null => false
      t.text :message

      t.timestamps
    end
    add_index :recommends, :recommender_id
    add_index :recommends, :recommendable_id
  end
end
