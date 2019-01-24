# frozen_string_literal: true

# class representing github service
class Github
  include HTTParty
  base_uri 'https://api.github.com'
  headers  'Authorization' => 'Basic aGFtemEwODY3OkhhbXphQnJ1Y2VMZWUxOTk0',
           'User-Agent' => 'hamza0867',
           'Accept' => 'application/vnd.github.v3+json'

  def self.for(username)
    get("/users/#{username}/repos")
  end
end
