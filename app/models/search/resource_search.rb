module Search::ResourceSearch
    include ActionView::Helpers::UrlHelper
    
    def find_search(params={})
      @klass = params[:klass]
      if(params[:parametro].size > 1)
        params[:query] = params[:query].to_s + "_any"
      end
      # if params[:ordem].present?
        # @klass = @klass.where("#{@klass.to_s.tableize}.updated_at BETWEEN ? AND ?", params[:ordem], DateTime.now)
        # @klass = @klass.order("#{params[:ordem]} desc")
      # else
        @klass = @klass.scoped
      # end
      
      resultado = @klass.search({params[:query] => params[:parametro]})
      params[:parametro].each do |param|
        resultado = resultado.relation.search({params[:query] => [param]})
      end
      
      resultado = resultado.where(params[:conditions]) if params[:conditions].present?
      
      array = []
      resultado.all.uniq.each do |resource|
        teste = resource.send(params[:ordem]) if params[:ordem]
        array << ClassFormat.new(resource.send(params[:column_name_link]), resource.send(params[:data]), params[:url].call(resource), resource, teste ||= "")
      end
      array
    end

    class ClassFormat
      
      attr_reader :column_name_link, :data, :url, :klass, :ordem
      
      def initialize(column_name_link, data, url, klass, ordem)
        @column_name_link = column_name_link
        @data = data
        @url = url
        @klass = klass
        @ordem = ordem
      end
      
    end

end
