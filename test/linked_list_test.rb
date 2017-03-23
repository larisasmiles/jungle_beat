require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'
require "pry"
class LinkedListTest < MiniTest::Test
  
  def test_instance_of_linked_list
    list = LinkedList.new
    assert list 
  end 


  def test_append
    list = LinkedList.new
   
    assert_nil list.head
    assert_equal "doop", next_node
    assert_nil list.head.next_node 
  end
  
  def test_to_string
    list = LinkedList.new
    assert_equal 1, list.count 
    assert_equal "doop", list.to_string
  end
end


