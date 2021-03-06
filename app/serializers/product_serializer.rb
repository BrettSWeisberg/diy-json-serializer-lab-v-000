class ProductSerializer
  def self.serialize(product)

    # start with the open brace to create a valid JSON object
    serialized_post = '{'

    serialized_post += '"id": ' + product.id.to_s + ', '
    serialized_post += '"name": "' + product.name + '", '
    serialized_post += '"price": "' + product.inventory.to_s + '", '
    serialized_post += '"price": "' + product.price.to_s + '", '
    serialized_post += '"price": "' + product.description'", '

    # the author association can also be represented in JSON


    # and end with the close brace
    serialized_post += '}'
  end
end
