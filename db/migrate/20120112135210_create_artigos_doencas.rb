class CreateArtigosDoencas < ActiveRecord::Migration
  def change
    create_table :artigos_doencas, :id => false, :force => true do |t|
        t.integer :artigo_id
        t.integer :doenca_id
    end
    add_index :artigos_doencas, [ :artigo_id, :doenca_id ], 
              :unique => true, :name => 'artigos_doencas_index'
  end
end
