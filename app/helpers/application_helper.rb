module ApplicationHelper
  def display_links
    separator = " | "
    if @auth
      link_to("Jams", songs_path) +
      link_to("Logout", logout_path, :method => :delete)
    else
      link_to("register", register_path) +
      link_to("login", login_path)
    end
  end
end
