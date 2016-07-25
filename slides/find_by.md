## oooo fancy meta stuff: find_by

```ruby
  # activerecord/lib/active_record/relation/finder_methods.rb:47
  def find_by(*args)
    where(*args).take
  end
```
- allow users to dynamically enter the database's field
- The application throws an undefined method error
- prove that it not a method in ruby. brings up Nomethod error:undefinedmethod
- other parameters too
- no name attribute

```ruby
  User.find_by_location
  NoMethodError: undefined method `find_by_location' for #<Class:0x007fdd37c59ee8>
  from /Users/alexiamcdonald/.rbenv/versions/2.2.4/lib/ruby/gems/2.2.0/gems/activerecord-4.1.16/lib/active_record/dynamic_matchers.rb:26:in `method_missing'
```
