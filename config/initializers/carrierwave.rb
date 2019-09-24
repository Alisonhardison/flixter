# config/initializers/carrierwave.rb

CarrierWave.configure do |config|                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AWS_ACCESS_KEY"],        # required
    aws_secret_access_key: ENV["AWS_SECRET_KEY"],
            # required
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required


if Rails.env.development?
    #config.cache_dir = '/home/vagrant/uploads_tmp/tmp/uploads'
    #config.root = '/home/vagrant/uploads_tmp/tmp'
    config.ignore_integrity_errors = false
    config.ignore_processing_errors = false
    config.ignore_download_errors = false
  end


end