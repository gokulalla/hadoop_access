require "hadoop_access/version"
require 'net/http'
require 'json'

module Hadoop
  def self.resource(uri, type, options= {})
    defaults = {port: 8088, version: 'v1'}
    options = defaults.merge(options)
    uri = URI("http://#{uri}:#{options[:port]}/ws/#{options[:version]}/cluster/#{type}")
    data = JSON.parse(Net::HTTP.get(uri), object_class: OpenStruct)
    if data["cluster#{type.capitalize}"].nil?
      data
    else
      data = data["cluster#{type.capitalize}"]
    end
  end
end




