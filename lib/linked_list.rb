require_relative "node"

class LinkedList
  attr_accesssor :head, :tail

  def initialize
    @head = nil
    @tail = nil
  end

    def append(value)
      if @head
        find_tail.next = Node.new(value)
      else
        @head = Node.new(value)
      end
  end

    def prepend(value)
      new_node = Node.new(value, @head)
      @head = new_node
    end
end

