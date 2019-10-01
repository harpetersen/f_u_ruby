class Hash
  def tell_me_type
    return "Hash"
  end
  def do (*args)
    case args.size
      when 1
        self.each do |x| end
      when 2
        self.each do |x, y| end
    end
  end

  def method_missing(method_name, *arguments, &block)
    if Array.method_defined? method_name
      self.to_a.send(method_name, *arguments)
    elsif String.method_defined? method_name
      self.to_s.send(method_name, *arguments)
    else
      super
    end
  end

  def respond_to_missing?(method_name, include_private = false)
    super
  end
  
  
  def | (*args)
   self.to_a.|(*args)
  end
end
  
class Array
  def tell_me_type
    return "Array"
  end
  def < (*args)
    self.to_h.<(*args) 
  end
  def <= (*args)
    self.to_h.<=(*args) 
  end
  def == (*args)
    self.to_h.==(*args) 
  end
  def > (*args)
    self.to_h.>(*args) 
  end
  def >= (*args)
    self.to_h.>=(*args) 
  end
  def compare_by_identity (*args)
    self.to_h.compare_by_identity(*args) 
  end
  def compare_by_identity? (*args)
    self.to_h.compare_by_identity?(*args) 
  end
  def default (*args)
    self.to_h.default(*args) 
  end
  def default= (*args)
    self.to_h.default=(*args) 
  end
  def default_proc (*args)
    self.to_h.default_proc(*args) 
  end
  def default_proc= (*args)
    self.to_h.default_proc=(*args) 
  end
  def each_key (*args)
    self.to_h.each_key(*args) 
  end
  def each_pair (*args)
    self.to_h.each_pair(*args) 
  end
  def each_value (*args)
    self.to_h.each_value(*args) 
  end
  def fetch_values (*args)
    self.to_h.fetch_values(*args) 
  end
  def has_key? (*args)
    self.to_h.has_key?(*args) 
  end
  def has_value? (*args)
    self.to_h.has_value?(*args) 
  end
  def invert (*args)
    self.to_h.invert(*args) 
  end
  def key (*args)
    self.to_h.key(*args) 
  end
  def key? (*args)
    self.to_h.key?(*args) 
  end
  def keys (*args)
    self.to_h.keys(*args) 
  end
  def member? (*args)
    self.to_h.member?(*args) 
  end
  def merge (*args)
    self.to_h.merge(*args) 
  end
  def merge! (*args)
    self.to_h.merge!(*args) 
  end
  def rehash (*args)
    self.to_h.rehash(*args) 
  end
  def store (*args)
    self.to_h.store(*args) 
  end
  def to_hash (*args)
    self.to_h.to_hash(*args) 
  end
  def to_proc (*args)
    self.to_h.to_proc(*args) 
  end
  def transform_values (*args)
    self.to_h.transform_values(*args) 
  end
  def transform_values! (*args)
    self.to_h.transform_values!(*args) 
  end
  def update (*args)
    self.to_h.update(*args) 
  end
  def value? (*args)
    self.to_h.value?(*args) 
  end
  def values (*args)
    self.to_h.values(*args) 
  end
end

class String
  def tell_me_type
    return "String"
  end
  def count (*args)
    temp_array = [self]
    temp_array.count(*args) 
  end
end

class Integer
  def tell_me_type
    return "Integer"
  end
  def count (*args)
    temp_array = [self]
    temp_array.count(*args) 
  end
end

class Float
  def tell_me_type
    return "Float"
  end
  def count (*args)
    temp_array = [self]
    temp_array.count(*args) 
  end
end
