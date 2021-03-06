module DS
  class TriMatrix

    #Class implements Triangular Matrix (lower).

    #Creates new triangular matrix.  
    def initialize(init=0)
      @store =ExpandableArray.new(0,init)
    end

    #Returns element at index x,y (or y,x).
    def [](x,y)
      x,y = y,x if y > x
      index = (x*x+x)/2 +y
      @store[index]
    end

    #Sets the element at index x,y (or y,x).
    def []=(x,y,v)
      x,y = y,x if y>x
      index = (x*x+x)/2 +y
      @store[index] = v
    end

    def to_a
      @store
    end

  end
end
