## find_by: Proof

Proof that `find_by_name` is not a method in Ruby

```ruby
  Horse.find_by_name("sue")
  NoMethodError: undefined method `find_by_name' for #<Class:0x007fdd37c59ee8>
  from activerecord-4.1.16/lib/active_record/dynamic_matchers.rb:26:in `method_missing'
```

notes: There is no `find_by_name` or any other parameters in ruby
