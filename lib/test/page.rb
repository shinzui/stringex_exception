class Page
  include Mongoid::Document
  include Mongoid::Slug

  field :name

  slug :name do |current_object|
    current_object.slug_builder.strim_html_tags.convert_smart_punctuation.downcase.replace_whitespace("-")
  end

end
