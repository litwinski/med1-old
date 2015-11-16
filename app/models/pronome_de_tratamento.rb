class PronomeDeTratamento < ActiveRecord::Base
  def to_s
    descricao
  end
end
