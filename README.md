# Rollbar Jets

[![Gem Version](https://img.shields.io/gem/v/rollbar-jets.svg)](https://rubygems.org/gems/rollbar-jets)

[Rollbar](https://rollbar.com/) is real-time error reporting and monitoring service.

This gem adds Rollbar error reporting support to [Jets: Ruby Serverless Framework](http://rubyonjets.com/).

This gem is not officially associated and written by Rollbar. This is written by [tongueroo](https://www.linkedin.com/in/tongueroo/).  Looking for maintainers or someone who would like to see if they can get this integrated to the official [rollbar](https://github.com/rollbar/rollbar-gem) gem. instead At which point, this gem should be deprecated.

## Installation

Add this line to your Jets project Gemfile:

```ruby
gem 'rollbar-jets'
```

And then execute:

    bundle

Add the `rollbar_DSN` env variable to the `.env` file in your project.  Here's an example of what `rollbar_DSN` looks like.

.env:

    rollbar_DSN=https://generated-random-user:generated-random-token@rollbar.io/project-id

To get a `rollbar_DSN`, sign up for an account at [rollbar.io](https://rollbar.io) and create a project.  For more info on [Env Files](http://rubyonjets.com/docs/env-files/), refer to the Jets docs.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/tongueroo/rollbar-jets.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
