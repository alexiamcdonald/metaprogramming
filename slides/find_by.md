## find_by: how it works

```ruby
  def find_by(*args)
    where(*args).take
  end

  # Horse.find_by_name("Sue")
```
