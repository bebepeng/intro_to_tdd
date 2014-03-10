require "rspec/core"
require 'key_value_store'

describe KeyValueStore do
  it "adds a value stored under a key" do
    store = KeyValueStore.new
    expected = {"key1" => "value1"}

    expect(store.add_to_store("key1","value1")).to eq expected
  end

  it "gets the value for a key" do
    store = KeyValueStore.new
    store.add_to_store("key1", "value1")
    expected = "value1"

    expect(store.get_value("key1")).to eq expected
  end

  it "deletes a key" do
    store = KeyValueStore.new
    store.add_to_store("key1", "value1")
    store.delete_key("key1")
    expected = nil

    expect(store.get_value("key1")).to eq expected
  end

end