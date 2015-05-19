[![Gem Version](https://badge.fury.io/rb/ruboty-http_curl.svg)](http://badge.fury.io/rb/ruboty-http_curl)

# Ruboty::curl

An Ruboty Handler + Actions to curl.

[Ruboty](https://github.com/r7kamura/ruboty) is Chat bot framework. Ruby + Bot = Ruboty

## Installation

On Ubuntu, the dependencies can be satisfied by installing the following packages:
```
$ sudo apt-get install libcurl3 libcurl3-gnutls libcurl4-openssl-dev
```

On RedHat:
```
$ sudo yum install ruby-devel libcurl-devel openssl-devel
```

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-curl'
```

And then execute:

    $ bundle

## Commands

|Command|Pattern|Description|
|:--|:--|:--|
|[curl](#curl)|/curl (?<url>.+)/|curl|

## Usage
### curl
* curl

~~~
curl https://google.co.jp
~~~

## ENV

|Name|Description|
|:--|:--|


## Dependency

|Name|Description|
|:--|:--|


## Contributing

1. Fork it ( https://github.com/programmerMOT/ruboty-curl/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
