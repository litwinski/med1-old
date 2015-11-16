class ChangeSlugsTemas < ActiveRecord::Migration
  def up
    Tema.all.each do |tema| 
      tema.save if tema.descricao.present? && !tema.slug.present?
    end
  end

  def down
  end
end
