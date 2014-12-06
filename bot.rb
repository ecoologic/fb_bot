#!/usr/bin/env ruby
#
# Author : Erik Ecoologic (https://github.com/ecoologic)
#
# ## Usage:
#
# ```ruby
#   bot.rb <accesstoken>
# ```
# Thanks to: https://coderwall.com/p/h4pwjg/facebook-bot-responds-with-code-output

require 'ostruct'
require 'pry'     # DEV ONLY
require 'koala'   # facebook wrapper

config = OpenStruct.new(
  app_id:     ENV['FB_BOT_APP_ID'],
  app_secret: ENV['FB_BOT_APP_SECRET']
)

if ARGV.empty?
  puts "You need to pass a toten to exchange info"
  exit
end

oauth = Koala::Facebook::OAuth.new(config.app_id, config.app_secret)

pry



