## Opening up classes: Monkey Patching
```ruby
  class String
    def downcase
      puts "Metapod is a pokemon."
    end
  end

  puts "TESTING".downcase

  # Metapod is a pokemon.
```
