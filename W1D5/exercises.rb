class Stack
   def initialize
     @ival = []
   end

   def push(el)
     ival.push(el)
     el
   end

   def pop
     ival.pop(el)
   end

   def peek
     ival.last
   end

   private
   attr_reader :ival
 end



 class Queue
  def initialize
    @underlying_array = []
  end

  def enqueue(el)
    ival.push(el)
    el
  end

  def dequeue
    ival.shift
  end

  def peek
    ival.first
  end

  private

  attr_reader :ival
end
