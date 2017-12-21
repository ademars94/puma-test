# puma-test
Test Repo for Puma Issue

# Installation
```
$ bundle
$ rackup
```

# Error
This error is thrown when sending requests with HTTP header `Transfer-Encoding: chunked`
```
HTTP parse error, malformed request (): #<Puma::HttpParserError: Invalid HTTP format, parsing fails.>
```

# Testing
The following files send raw HTTP to the server.  You can see the error in the console output.

You can test with XML:
```
$ ruby send_xml.rb
```
Or you can test with JSON:
```
$ ruby send_json.rb
```
