module DS
  
  #Class implements Stack data structure.
  #Internaly uses array to store elements.

  class Stack
    
    def initialize
      @store = []
    end

    #Returns the stack size.
    def size
      @store.size
    end

    # Removes element from stack and returns it.
    def pop
      @store.pop
    end
    
    # Adds element to the top of the stack.
    def push(x)
      @store.push x
    end

    # Returns element from the top of the stack.
    def peek
      @store.last
    end

    # If stack is empty returns true otherwise returns false.
    def empty?
      @store.empty?
    end
  end
end


