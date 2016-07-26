## Opening up classes

- See it a lot in config/initializers folder in your rail apps
- Takes the latest version of the method you added. So you can overwrite methods.
- You can also add to Classes doing this.
```ruby
  class String
    def censor(bad_word, goodison_word)
      self.gsub! "#{bad_word}", "#{goodison_word}"
    end
  end

  puts "Hey guys! Isn't this an awesome talk!".censor(guys, folks)
  # Hey folks! Isn't this an awesome talk!
```
```ruby
  class String
    def downcase
      puts "I'm evil!"
    end
  end

  puts "HELLO".downcase
```
