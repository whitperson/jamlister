module ApplicationHelper
  def display_links
    separator = " | "
    if @auth
      link_to(" Logout ", logout_path, :method => :delete) +
      link_to(" All Jams ", songs_path) +
      link_to(" Create New Jam ", new_song_path)
    else
      link_to(" Register ", register_path) +
      link_to(" Login ", login_path)
    end
  end
end
