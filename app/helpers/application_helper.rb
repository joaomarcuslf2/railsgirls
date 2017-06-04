module ApplicationHelper
  def link_with_content(html = nil, options = nil, html_options = nil)
    link_to(options, html_options) do
      html
    end
  end
  
  def title(page_title)
    content_for :title, "#{page_title.to_s} | Ideas Board"
  end
end
