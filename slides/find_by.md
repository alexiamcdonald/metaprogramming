## find_by: how it works

Dynamically enter database fields as an argument

```ruby
  # activerecord/lib/active_record/relation/finder_methods.rb:47
  def find_by(*args)
    where(*args).take
  end
```
