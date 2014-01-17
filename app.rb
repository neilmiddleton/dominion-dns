require 'bundler'
Bundler.require

require 'dominion'

get '/base/:domain' do
  content_type :text
  get_domain(params[:domain]).base
end

get '/tld/:domain' do
  content_type :text
  get_domain(params[:domain]).tld
end

def get_domain(domain)
  Dominion::DomainName.new domain
end