gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < MiniTest::Test
  def test_new_node
    node = Node.new("plop")
    assert_equal "plop", node.data 
  end

  def test_next_node
    @next_node = nil
  end
end


