class RenameVideoUrlToVideoIdOnScreencasts < ActiveRecord::Migration[7.1]
  def change
    rename_column :screencasts, :video_url, :video_id
  end
end
