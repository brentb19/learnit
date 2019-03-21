CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider              => 'AWS',
    :aws_access_key_id     => "#{ENV['AWS_ACCESS_KEY_ID']}",
    :aws_secret_access_key => "#{ENV['AWS_SECRET_ACCESS_KEY']}",
    :region                => "#{ENV['S3_REGION']}",
    :host                   => 'https://s3.amazonaws.com',                  # optional, defaults to nil
    :endpoint               => 'https://s3.amazonaws.com:8080'              # optional, defaults to nil
    # :path_style            => true
  }

  config.fog_directory =  "#{ENV['S3_BUCKET_NAME']}"
  config.fog_public     = true
  # config.cache_dir     = "#{Rails.root}/tmp/uploads"   # For Heroku
end