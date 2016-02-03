module ApplicationHelper

  # A markdown helper
  def highlight_syntax(text)
    # Initialized in config/initializers/rouge.rb
    html = HighlightSource.render(text)
    html.html_safe
  end

end
