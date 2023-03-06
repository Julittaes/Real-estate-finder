# frozen_string_literal: true

module PropertiesHelper
    def property_thumbnail(property)
      img =  'placeholder.jpg'
      image_tag img, class: 'property-thumb'
    end
  
    def property_thumbnail_url(property)
      asset_url('placeholder.jpg')
    end
  
    def property_photo_url(property)
      asset_url('placeholder.jpg')
    end
  end