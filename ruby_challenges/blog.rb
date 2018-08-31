class Blog
    @@total_blog_posts = 0
    
        def initialize
            @@total_blog_posts += 1
        end

        blog_posts_array = []
        blog_posts_array.push('blog_post')

        def publish
            puts blog_posts_array
        end

        attr_accessor :title, :content, :publish_date, :author
        
        def Blog.current_count
            puts "There are currently #{@@total_blog_posts} instances of my Blog class"
        end

    
end
    

class BlogPost < Blog
    def title
        @title = title
    end

    def get_title
        return @title
    end

    def content
        @content = content
    end

    def get_content
        return content
    end

    def publish_date
        @publish_date
    end

    def get_publish_date
        return @publish_date
    end

    def initialize (author)
        @author = author
    end

end


def enter_blog_post

    puts "Do you want to create another blog post? Y/N"

    answer = gets.chomp.downcase

    case 

    when answer == "y"
        blog_post = Blog.new

        puts "Enter title:"
        title = gets
        puts "Enter content:"
        content = gets
        puts "Enter publish date:"
        publish_date = gets
        puts "Enter author:"
        author = gets

    else 
        puts "Thank you, come back when you have blog content to add."

    end
end

enter_blog_post 
publish
Blog.current_count

