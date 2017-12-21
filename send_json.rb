#!/usr/bin/ruby

require 'socket'

http_file_with_json = IO.read(File.expand_path('../post_json.http', __FILE__))

@socket = TCPSocket.new('localhost', '9292')
@socket.write(http_file_with_json)
