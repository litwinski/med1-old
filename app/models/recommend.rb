class Recommend < ActiveRecord::Base
  extend RecommendScopes
  
  belongs_to :recommender, :class_name => "User", :foreign_key => "recommender_id"
  belongs_to :recommendable, :class_name => "User", :foreign_key => "recommendable_id"
  
  before_save :default_values

  validates_presence_of :message
  validates_presence_of :recommender
  validates_presence_of :recommendable

  def default_values
      self.recommender_type ||= 'User'
      self.recommendable_type ||= 'User'
  end
  
end
