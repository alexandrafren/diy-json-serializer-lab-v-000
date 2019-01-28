class ProductSerializer
  def self.serializer(product)
    s_p = '{'
    s_p += '"id": "' + product.id.to_s + '", '
    s_p += '"name": "' + product.name + '",'
    s_p += '"price": "' + product.price + '",'
    s_p += '"inventory": "' + product.inventory + '",'
    s_p += '"description": "' + product.description + '",'
    s_p += '}'
  end
end
