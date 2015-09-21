# Inny

I wrote this gem to scratch a little itch I have had for a while. I never liked
the syntax required to check whether an object was in a list of objects:

```ruby
['Egg', 'Bacon', 'Sausage'].include?(thing)
```

I'd much rather ask an object if it was in a list. It just feels like it's the
right way round:

```ruby
thing.in?('Egg', 'Bacon', 'Sausage')
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'inny'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install inny

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/inny. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
