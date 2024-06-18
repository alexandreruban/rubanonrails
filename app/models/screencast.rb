class Screencast < ApplicationRecord
  def to_param
    slug
  end

  def meta_title
    title
  end

  def meta_description
    description
  end
end
