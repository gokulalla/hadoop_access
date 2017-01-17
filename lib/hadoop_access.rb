require "hadoop_access/version"
require 'net/http'
require 'json'

module HadoopAccess
  def self.data(uri, type)
    uri = URI("http://#{uri}:8088/ws/v1/cluster/#{type}")

    data = JSON.parse(Net::HTTP.get(uri), object_class: OpenStruct)

    if data["cluster#{type.capitalize}"].nil?
      data
    else
      data = data["cluster#{type.capitalize}"]
    end
  end
end

# HadoopAccess.data ARGV[0], ARGV[1]


