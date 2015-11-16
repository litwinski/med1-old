class FixTemas < ActiveRecord::Migration
  def change
    rename_table  :artigos_doencas , :artigos_temas
    rename_table  :doencas_users , :temas_users
  end

end
