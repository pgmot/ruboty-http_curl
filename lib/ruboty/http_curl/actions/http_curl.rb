require 'curb'

module Ruboty
  module HttpCurl
    module Actions
      class HttpCurl < Ruboty::Actions::Base
        def call
          url = message[:url]
          http = Curl.get(url)
          message.reply(http.response_code.to_s)
        end
      end
    end
  end
end
