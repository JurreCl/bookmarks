class SiteController < ApplicationController
  def index
    # retrieve all Bookmarks ordered by descending creation timestamp
    @bookmarks = Bookmark.order('Created_at desc')
  end
end
