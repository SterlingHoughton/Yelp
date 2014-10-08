CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJGEEK6BOMP7GAWOA',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'yelpper'                          # required
end
