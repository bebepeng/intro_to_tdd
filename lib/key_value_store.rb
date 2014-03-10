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

end