module VideoContainer
  def embed
    case self.video_provider
    when "youtube"
      youtube_embed(self.url)
    when "vimeo"
      vimeo_embed(self.url)
    end
  end
  
  def youtube_embed(youtube_url)
    if youtube_url[/youtu\.be\/([^\?]*)/]
      youtube_id = $1
    else
      # Regex from # http://stackoverflow.com/questions/3452546/javascript-regex-how-to-get-youtube-video-id-from-url/4811367#4811367
      youtube_url[/^.*((v\/)|(embed\/)|(watch\?))\??v?=?([^\&\?]*).*/]
      youtube_id = $5
    end

    %Q{<iframe title="YouTube video player" width="400" height="225" src="http://www.youtube.com/embed/#{ youtube_id }?wmode=transparent" frameborder="0" allowfullscreen ></iframe>}
  end
  
  def vimeo_embed(vimeo_url)
    vimeo_id = vimeo_url.split(/video\/|http:\/\/vimeo\.com\//)[1].split(/[?&]/)[0];
    if vimeo_id.split("#").size > 1
      vimeo_id = vimeo_id.split("#")[1]
    end
    %Q{<iframe src="http://player.vimeo.com/video/#{vimeo_id}" width="400" height="225" frameborder="0"></iframe>}    
  end
end