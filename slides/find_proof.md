## find_by: Proof

Proof that `find_by_home` is not a method in Ruby

```ruby
  Horse.find_by_home("Melbourne")
  NoMethodError: undefined method `find_by_home'
  for #<Class:0x007fdd37c59ee8>
  from /active_record/dynamic_matchers.rb:26:in `method_missing'
```
