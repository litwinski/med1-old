class LeftBannerUploader < CarrierWave::Uploader::Base
  include CarrierWave::RMagick
  storage :file
  
  process :resize_to_fill => [210, 130]


  def store_dir
    "system/uploads/banners/left/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end
end
