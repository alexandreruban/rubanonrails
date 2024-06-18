module MetaTagsHelper
  def meta_title_tag
    tag.title meta_title
  end

  def meta_description_tag
    tag.meta name: "description", content: meta_description
  end

  private

  def meta_title
    content_for?(:meta_title) ? content_for(:meta_title) : default_meta_title
  end

  def meta_description
    content_for?(:meta_description) ? content_for(:meta_description) : default_meta_description
  end

  def default_meta_title
    "Ruban on Rails"
  end

  def default_meta_description
    "Learn Ruby on Rails with quality screencasts."
  end
end
