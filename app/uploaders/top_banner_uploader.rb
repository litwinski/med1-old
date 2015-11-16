# encoding: utf-8

class TopBannerUploader < CarrierWave::Uploader::Base
  include CarrierWave::RMagick
  storage :file
  process :resize_to_fill => [700, 130]

  def store_dir
    "system/uploads/banners/top/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end
end
