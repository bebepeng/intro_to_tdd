class KeyValueStore
  def initialize (key, value)
    @key = key
    @value = value
    @keystore = Hash.new
  end

  def add_to_store
    @keystore[@key] = @value
    @keystore
  end

end