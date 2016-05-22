class Blog
 
  @@all_posts = []
  @@num_posts = 0
 
  def self.all
    @@all_posts
  end
 
  def self.add(thing)
    @@all_posts << thing
    @@num_posts += 1
  end
 
  def self.publish
    @@all_posts.each do |post|
      puts "Title:\n #{post.title}"
      puts "Body:\n #{post.body}"
      puts "Publish Date:\n #{post.published_on}"
    end
  end
 
end
 
 
class BlogPost < Blog
 
  def self.create
    post = new
    puts "Please, give your post a title:"
    post.title = gets.chomp
    puts "What's this all about:"
    post.body = gets.chomp
    post.published_on = Time.now
    post.save
    puts "Would you like to post more? [Y/N]"
    create if gets.chomp.downcase == 'y'

  end
 
  def title
    @title
  end
 
  def title=(title) 
    @title = title 
  end
 
  def published_on
    @published_on
  end
 
  def published_on=(published_on)
    @published_on = published_on
  end
 
  def body
    @body
  end
 
  def body=(body)
    @body = body
  end
 
  def save
    BlogPost.add(self)
  end
 
end
 
BlogPost.create
all_posts = BlogPost.all
puts all_posts.inspect
BlogPost.publish