class KeyValueStore
  def initialize
    @keystore = Hash.new
  end

  def add_to_store(key, value)
    @keystore[key] = value
    @keystore
  end

  def get_value(key)
    @keystore[key]
  end

  def delete_key(key)
    @keystore.delete(key)
  end

  def list_keys
    @keystore.keys
  end

end