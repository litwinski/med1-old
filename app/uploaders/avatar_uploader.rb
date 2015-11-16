# encoding: utf-8

class AvatarUploader < CarrierWave::Uploader::Base
  #include CarrierWave::RMagick
  # Include RMagick or MiniMagick support:
   include CarrierWave::RMagick
   #include CarrierWave::MiniMagick

  # Choose what kind of storage to use for this uploader:
  storage :file
  # storage :fog

  # Override the directory where uploaded files will be stored.
  # This is a sensible default for uploaders that are meant to be mounted:
  def store_dir
    "system/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  # Provide a default URL as a default if there hasn't been a file uploaded:
  # def default_url
  #   "/images/fallback/" + [version_name, "default.png"].compact.join('_')
  # end

  # Process files as they are uploaded:
  # process :scale => [200, 300]
  #
  # def scale(width, height)
  #   # do something
  # end

  # has_attached_file :avatar, :styles => {:big => '200x200#' , :main =>'150x150#' ,
  #                              :mini => '64x64#', :micro => '32x32#', :nano => '16x16#', :larger => '400x400>' },
  #                              :processors => [:cropper]

  # Create different versions of your uploaded files:
  # version :thumb do
  #   process :scale => [50, 50]
  # end
  
  def crop
     if model.crop_x.present?
       resize_to_limit(600, 600)
       manipulate! do |img|
         x = model.crop_x.to_i
         y = model.crop_y.to_i
         w = model.crop_w.to_i
         h = model.crop_h.to_i
         img.crop!(x, y, w, h)
       end
     end
  end
  
  version :big do
      process :crop
      resize_to_fill(250, 250)
  end

  version :mini do
      process :crop
      resize_to_fill(64, 64)
  end

  version :micro do
      process :crop
      resize_to_fill(32, 32)
  end

  version :nano do
      process :crop
      resize_to_fill(16, 16)
  end

  version :large do
    resize_to_limit(600, 600)
  end
  
  version :thumb do
      process :crop
      resize_to_fill(160, 160)
  end
    
  # Add a white list of extensions which are allowed to be uploaded.
  # For images you might use something like this:
  def extension_white_list
    %w(jpg jpeg gif png)
  end

  # Override the filename of the uploaded files:
  # Avoid using model.id or version_name here, see uploader/store.rb for details.
  # def filename
  #   "something.jpg" if original_filename
  # end

end
