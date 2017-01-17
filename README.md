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
To access Hadoop data. It takes two arguments. ARG1 is  "URI/IP of hadoop cluster" and ARG2 is hadoop resource manager parameters "info, metrics, scheduler, apps, appstatistics, nodes"

    Hadoop.resource(ARG1,ARG2)


Each hadoop parameters return objects contains hadoop cluster resource manager information. Go through it.

TODO: Need to update more documentation

TODO: Include more modules to access hadoop cluster

TODO: Update Documentation


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

