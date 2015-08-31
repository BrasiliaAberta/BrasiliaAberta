if Rails.env.production? or Rails.env.staging?
  uri = URI.parse(ENV["REDISTOGO_URL"])
REDIS = Redis.new(:url => uri)
end