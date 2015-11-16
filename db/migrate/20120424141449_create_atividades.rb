class CreateAtividades < ActiveRecord::Migration
  def change
    create_table :atividades do |t|
      t.string :acao
      t.integer :ponto
      t.references :tipo_usuario

      t.timestamps
    end
    add_index :atividades, :tipo_usuario_id
  end
end
