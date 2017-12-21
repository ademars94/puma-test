#!/usr/bin/ruby

require 'socket'

http_file_with_xml = IO.read(File.expand_path('../post_xml.http', __FILE__))

@socket = TCPSocket.new('localhost', '9292')
@socket.write(http_file_with_xml)
