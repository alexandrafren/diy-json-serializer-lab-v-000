class ProductSerializer
  def self.serializer
    s_p = '{'
    s_p += '"id": ' + post.id.to_s + ', '
    s_p += '"title": "' + post.name + '",'
  end
end
