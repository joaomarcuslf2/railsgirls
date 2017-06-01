module ApplicationHelper
  def link_with_content(html = nil, options = nil, html_options = nil)
    link_to(options, html_options) do
      html
    end
  end
end
