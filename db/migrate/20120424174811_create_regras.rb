class CreateRegras < ActiveRecord::Migration
  def change
    create_table :regras do |t|
      t.string :klass
      t.string :gatilho
      t.string :campos
      t.references :atividade

      t.timestamps
    end
    add_index :regras, :atividade_id
  end
end
