require "ruboty/http_curl/actions/http_curl"

module Ruboty
  module Handlers
    class HttpCurl < Base
      on /curl (?<url>.+)/, name: 'http_curl', description: 'curl'

      def http_curl(message)
        Ruboty::HttpCurl::Actions::HttpCurl.new(message).call
      end
    end
  end
end
