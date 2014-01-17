require 'bundler'
Bundler.require

require 'dominion'

get '/base/:domain' do
  content_type :json
  get_domain(params[:domain]).base.to_json
end

get '/tld/:domain' do
  content_type :json
  get_domain(params[:domain]).tld.to_json
end

def get_domain(domain)
  Dominion::DomainName.new domain
end