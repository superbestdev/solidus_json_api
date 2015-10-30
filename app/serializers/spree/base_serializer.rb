module Spree
  class BaseSerializer < SpreeApiV2.parent_serializer
    def image_links(object)
      {
        original: object.url(:original),
        mini: object.url(:mini),
        small: object.url(:small),
        product: object.url(:product),
        large: object.url(:large)
      }
    end
  end
end
