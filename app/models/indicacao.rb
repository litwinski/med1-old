class Indicacao < ActiveRecord::Base
  # Quem Indicou
  belongs_to :user, :class_name => "User", :foreign_key => "user_id"
  # Profissinal indicado
  belongs_to :profissional, :class_name => "User", :foreign_key => "profissional_id"
  has_and_belongs_to_many :users
  validates_presence_of :user_ids
end
