module Pagination
  extend ActiveSupport

  def pagination(records)
    {
      current_page: records.current_page,
      total_pages: records.total_pages,
    }
  end
end