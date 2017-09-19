class Foobar
    
    def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    
    a = a.map{|elem| elem.to_i}
    a = a.map{ |elem| (elem+2)}
    a.keep_if{ |elem| elem%2==0}
    a.uniq
    a.keep_if{|elem| elem < 10}
    a.sum
    #return b
    
end
end


