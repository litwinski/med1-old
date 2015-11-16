class HistoricoCompra < ActiveRecord::Base
  belongs_to :compra
  belongs_to :user
end
