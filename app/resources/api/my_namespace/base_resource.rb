module Api
  module MyNamespace
    class BaseResource < JSONAPI::Resource
      abstract
      has_many :posts
    end
  end
end
