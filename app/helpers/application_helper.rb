module ApplicationHelper
  # ページごとの完全なタイトルを返す。
  def full_title(page_title = '')
    base_title = "CopyBands"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def full_title2(page_title = '')
    base_title = "人と音楽をつなげるCopyBands"
    if page_title.empty?
      base_title
    else
      base_title　+ "|" + page_title
    end
  end

end
