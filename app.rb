require 'bundler'
Bundler.require

require 'dominion'

get '/base/:domain' do
  content_type :json

  d = Dominion::DomainName.new params[:domain]
  d.base.to_json
end

get '/tld/:domain' do
  content_type :json

  d = Dominion::DomainName.new params[:domain]
  d.tld.to_json
end