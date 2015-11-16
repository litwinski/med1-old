class RightBannerUploader < CarrierWave::Uploader::Base
  include CarrierWave::RMagick
  storage :file
  process :resize_to_fill => [450, 130]

  def store_dir
    "system/uploads/banners/right/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end
end
