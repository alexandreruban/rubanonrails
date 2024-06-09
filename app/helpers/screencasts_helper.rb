module ScreencastsHelper
  def screencast_video(screencast)
    tag.iframe src: "https://player.vimeo.com/video/#{screencast.video_id}", allow: "fullscreen", title: screencast.title
  end
end
