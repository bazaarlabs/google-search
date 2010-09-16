
module Google
  class Search
    class Item
      class Blog < self
        
        ##
        # Blog base uri.
        
        attr_reader :blog_uri
        
        ##
        # Author name.
        
        attr_reader :author
        
        ##
        # Published Time.
        
        attr_reader :published
        
        ##
        # Initialize with _hash_.

        def initialize hash
          super
          @author = hash['author']
          @blog_uri = hash['blogUrl']
          @published = Time.parse hash['publishedDate']
        end
      end
    end
  end
end