require 'will_paginate/array'

if defined?(WillPaginate)
  module WillPaginate
    module ActiveRecord
      module RelationMethods
        # alias_method :per, :per_page
        # alias_method :num_pages, :total_pages
        # alias_method :total_count, :count
        def per(value=nil) per_page(value) end
        def total_count() count end
      end
    end
    module CollectionMethods
      def num_pages() total_pages end
    end
  end
end