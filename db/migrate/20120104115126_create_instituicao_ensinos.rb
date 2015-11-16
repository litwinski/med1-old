class CreateInstituicaoEnsinos < ActiveRecord::Migration
  def change
    create_table :instituicao_ensinos do |t|
      t.string :nome
      t.string :logo_file_name
      t.string :logo_content_type
      t.integer :logo_file_size
      t.datetime :logo_updated_at

      t.timestamps
    end
  end
end
