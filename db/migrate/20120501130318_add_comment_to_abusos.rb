class AddCommentToAbusos < ActiveRecord::Migration
  def change
    add_column :abusos, :comment_id, :integer
  end
end
