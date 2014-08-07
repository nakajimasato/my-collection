CarrierWave.configure do |config|
    config.fog_credentials = {
        :provider               => 'AWS',
        :aws_access_key_id      => 'AKIAIMRMLXADDATKKGAA',
        :aws_secret_access_key  => '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',
        :region                 => 'ap-northeast-1'
    }
    
    config.fog_directory = 'litmycollection'
    config.root = Rails.root.join('tmp')
    config.cache_dir = "#{Rails.root}/tmp/uploads"

    # Enable the asset pipeline
    #config.assets.enabled = true
    config.assets.compile = true
end
