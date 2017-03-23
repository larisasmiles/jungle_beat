require 'pry'
require './lib/node'

class LinkedList
  attr_reader :head, :count, :next

  def initialize
    @head = nil
    @count = 0
    @next_node = ""
  end
  
  def append(data)
    @count += 1
    if @head.nil?
      @head = list.append(data)
    else
      current = @head
      until current.next_node == nil
        current = current.next_node
      end
      current.next_node = Node.new(data)
    end
  end
  
  
  def to_string
  list = []
  current = @head
  list << current.data
    while current.next_node
      current = current.next_node
      list << current.data
    end
  end
  list.to_string
end
  
  
    


  # def prepend(beat)
  #   @count += 1
  #   if @head.nil?
  #   elsif !head.next_node.nil?
  #     head.data + " " + head.next_node.data
  #   else
  #     head.data

    

  
    
 
  
   
list = LinkedList.new
list.next_node

# binding.pry
""

  






