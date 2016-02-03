module ApplicationHelper

  # A markdown helper
  def syntax_highlight(text)
    # Initialized in config/initializers/rouge.rb
    html = HighlightSource.render(text)
    html.html_safe
  end

end
