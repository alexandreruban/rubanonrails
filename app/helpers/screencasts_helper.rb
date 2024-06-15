module ScreencastsHelper
  def screencast_video(screencast, class: nil)
    tag.iframe(
      src: "https://player.vimeo.com/video/#{screencast.video_id}",
      allow: "fullscreen",
      title: screencast.title,
      class:
    )
  end
end
