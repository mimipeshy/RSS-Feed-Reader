#!/usr/bin/env ruby
require 'open-uri'
require 'rss'

class RSSReader
    attr_reader :url

    def initialize
        @url= url
    end

    def display_rss
        feed= parsed_feed(rss_feed)
        save_feed(feed)
    end

    private

    def rss_read
        URI.open @url
    rescue SocketError
        'An issue occured opening the feed'
    end

    def parsed_feed(rss_feed)
        RSS::Parser.parse(rss_feed)
    end

    def save_feed(rss_feed)
    end
    

   

end