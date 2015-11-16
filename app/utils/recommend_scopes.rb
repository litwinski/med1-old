module RecommendScopes
  
  def for_recommender(recommender)
    where(:recommender_id => recommender.id)
  end
  
  def for_recommendable(recommendable)
    where(:recommendable_id => recommendable.id)
  end
    
end