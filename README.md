# AntigateRb

Antigate.com ruby api wrapper

## Installation

Add this line to your application's Gemfile:

    gem 'antigate_rb'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install antigate_rb

## Usage example

Configure with api params

```ruby
AntigateRb.configure do |config|
  config.key = 'api_key'
  config.min_len = 6
  config.max_len = 10
end
```

```ruby
@client = AntigateRb::Client.new(retries_count: 5, phrase: 1)
code = @client.code(image_content)
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
