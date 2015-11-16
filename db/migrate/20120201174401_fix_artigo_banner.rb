class FixArtigoBanner < ActiveRecord::Migration
  def change
    rename_column  :artigos_temas , :doenca_id, :tema_id
    rename_column  :temas_users, :doenca_id, :tema_id
  end
end
