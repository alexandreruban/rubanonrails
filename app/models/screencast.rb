class Screencast < ApplicationRecord
  def to_param
    slug
  end
end
