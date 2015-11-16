
  module ClassMethods
      def acts_as_recommendable
        class_eval do
          has_many :recommends, :as => :recommender, :dependent => :destroy
          
          # Creates a new recommend record for this instance to recommend the passed object.
          # Does not allow duplicate records to be created
          def recommed(recommendable)
            self.recommends.find_or_create_by_recommendable_id(recommendable.id)
          end
          
          def recommend_count
            Recommend.for_recommender(self).count
          end
          
        end
      end
  end
