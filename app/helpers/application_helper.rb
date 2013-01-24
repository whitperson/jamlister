module ApplicationHelper
  def display_links
    if @auth
      link_to(" HOME ", root_path) +
      link_to(" LOGOUT ", logout_path, :method => :delete) +
      link_to(" ALL JAMS ", songs_path) +
      link_to(" CREATE NEW JAM ", new_song_path) +
      link_to(" ARTISTS ", artists_path) +
      link_to(" CONCERTS ", concerts_path)
    else
      link_to(" HOME ", root_path) +
      link_to(" LOGIN ", login_path) +
      link_to(" REGISTER ", register_path)
    end
  end

  def display_buttons
    if @auth
      link_to("LOGOUT ", logout_path, :method => :delete, :class => 'btn btn-inverse') +
      link_to("MY JAMS ", users_songs_path(@auth), :class => 'btn btn-inverse')
    else
      link_to("LOGIN ", login_path, :class => 'btn btn-inverse') +
      link_to("REGISTER ", register_path, :class => 'btn btn-inverse')
    end
  end

  # def show_player
  #       if @song.audio_link
  #         @audio = @song.audio_link
  #       elsif @song.audio_file
  #         @audio = @song.audio_file
  #       else
  #       end
  #     end  # possible helper method for showing different player options
end


