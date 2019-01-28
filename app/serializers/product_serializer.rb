class ProductSerializer
  def self.serializer(product)
    s_p = '{'
    s_p += '"id": "' + post.id.to_s + '", '
    s_p += '"name": "' + post.name + '",'
    s_p += '"price": "' + post.price + '",'
    s_p += '"inventory": "' + post.inventory + '",'
    s_p += '"description": "' + post.description + '",'
    s_p += '}'
  end
end
