module Snippet
  extend ActiveSupport::Concern

  #triggers exception 
  # Snippet.ancestors = [Snippet, Stringex::ActsAsUrl::ActsAsUrlInstanceMethods]
  include Mongoid::Document

  included do

  end
end
