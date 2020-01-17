require 'tiny_tds'
require './config.rb'

@client = TinyTds::Client.new SERVER_CONFIG

puts 'Connecting to SQL Server'

if @client.active? == true then puts 'Done' end

@client.close
