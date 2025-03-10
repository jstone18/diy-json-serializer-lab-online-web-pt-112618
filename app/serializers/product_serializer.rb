class ProductSerializer

  def self.serialize(product)
    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"name": ' + product.name + ', '
    serialized_product += '"price": ' + product.inventory.to_s + ', '
    serialized_product += '"inventory": ' + product.price.to_s + ', '
    serialized_product += '"description": ' + product.description + ', '

    serialized_product += '}'
  end

end
