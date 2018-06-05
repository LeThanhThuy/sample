module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title)                     # Method def, optional arg
    base_title = I18n.t(".sub_title")  # Variable assignment
    page_title.empty? ? base_title : "#{page_title} | #{base_title}"
  end
end
