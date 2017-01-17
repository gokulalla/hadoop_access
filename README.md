# HadoopAccess

Gem helps to get the Hadoop cluster information.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hadoop_access'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hadoop_access

## Usage
To access Hadoop data. It takes two arguments. ARG1 is  "URI/IP of hadoop cluster" and ARG2 is hadoop information parameters "info, metrics, scheduler, apps, appstatistics, nodes"

    Hadoop.data(ARG1,ARG2)


Each hadoop parameters return objects contains hadoop cluster information. Go through it.
TODO: Need to update more documentation
TODO: Include more modules to access hadoop cluster


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gokulsai/hadoop_access. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

