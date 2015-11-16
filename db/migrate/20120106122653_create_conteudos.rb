class CreateConteudos < ActiveRecord::Migration
  def change
    create_table :conteudos do |t|
      t.string :slug
      t.string :state
      t.integer :visibilidade
      t.integer :user_id
      t.string :type


      t.string :imagem_file_name
      t.string :imagem_content_type
      t.integer :imagem_file_size
      t.datetime :imagem_updated_at

      t.string :url

      t.text :texto

      t.timestamps
    end
  end
end
