class Node
  attr_accesssor :data, :next_node
  def initialize(value=nil,next_node=nil)
    @value = value
    @next_node = next_node
  end
end
