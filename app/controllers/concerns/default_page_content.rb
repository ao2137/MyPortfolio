module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Allison Oldather | Full Stack Fashion Industry Specialist"
    @seo_keywords = "Allison Oldather Full Stack Fashion Tech New York City Consulting Development Production"
  end

  end