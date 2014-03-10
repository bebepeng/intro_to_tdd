require "rspec/core"
require 'key_value_store'

describe KeyValueStore do
  it "adds a value stored under a key" do
    store = KeyValueStore.new
    expected = {"key1" => "value1"}

    expect(store.add_to_store("key1","value1")).to eq expected
  end
end