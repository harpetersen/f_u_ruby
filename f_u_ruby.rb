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
  def & (*args)
   self.to_a.&(*args)
  end
  def * (*args)
   self.to_a.*(*args)
  end
  def + (*args)
   self.to_a.+(*args)
  end
  def - (*args)
   self.to_a.-(*args)
  end
  def << (*args)
   self.to_a.<<(*args)
  end
  def <=> (*args)
   self.to_a.<=>(*args)
  end
  def == (*args)
   self.to_a.==(*args)
  end
  def at (*args)
   self.to_a.at(*args)
  end
  def bsearch (*args)
   self.to_a.bsearch(*args)
  end
  def collect (*args)
   self.to_a.collect(*args)
  end
  def collect! (*args)
   self.to_a.collect!(*args)
  end
  def combination (*args)
   self.to_a.combination(*args)
  end
  def concat (*args)
   self.to_a.concat(*args)
  end
  def count (*args)
   self.to_a.count(*args)
  end
  def cycle (*args)
   self.to_a.cycle(*args)
  end
  def delete_at (*args)
   self.to_a.delete_at(*args)
  end
  def drop (*args)
   self.to_a.drop(*args)
  end
  def drop_while (*args)
   self.to_a.drop_while(*args)
  end
  def each_index (*args)
   self.to_a.each_index(*args)
  end
  def fill (*args)
   self.to_a.fill(*args)
  end
  def find_index (*args)
   self.to_a.find_index(*args)
  end
  def first (*args)
   self.to_a.first(*args)
  end
  def flatten! (*args)
   self.to_a.flatten!(*args)
  end
  def frozen? (*args)
   self.to_a.frozen?(*args)
  end
  def index (*args)
   self.to_a.index(*args)
  end
  def initialize_copy (*args)
   self.to_a.initialize_copy(*args)
  end
  def insert (*args)
   self.to_a.insert(*args)
  end
  def join (*args)
   self.to_a.join(*args)
  end
  def last (*args)
   self.to_a.last(*args)
  end
  def map (*args)
   self.to_a.map(*args)
  end
  def map! (*args)
   self.to_a.map!(*args)
  end
  def max (*args)
   self.to_a.max(*args)
  end
  def min (*args)
   self.to_a.min(*args)
  end
  def pack (*args)
   self.to_a.pack(*args)
  end
  def permutation (*args)
   self.to_a.permutation(*args) 
  end
  def pop (*args)
   self.to_a.pop(*args)
  end
  def product (*args)
   self.to_a.product(*args)
  end
  def push (*args)
   self.to_a.push(*args)
  end
  def repeated_combination (*args)
   self.to_a.repeated_combination(*args)
  end
  def repeated_permutation (*args)
   self.to_a.repeated_permutation(*args)
  end
  def reverse (*args)
   self.to_a.reverse(*args)
  end
  def reverse! (*args)
   self.to_a.reverse!(*args)
  end
  def reverse_each (*args)
   self.to_a.reverse_each(*args)
  end
  def rindex (*args)
   self.to_a.rindex(*args)
  end
  def rotate (*args)
   self.to_a.rotate(*args)
  end
  def rotate! (*args)
   self.to_a.rotate!(*args)
  end
  def sample (*args)
   self.to_a.sample(*args)
  end
  def shuffle (*args)
   self.to_a.shuffle(*args)
  end
  def shuffle! (*args)
   self.to_a.shuffle!(*args)
  end
  def slice (*args)
   self.to_a.slice(*args)
  end
  def slice! (*args)
   self.to_a.slice!(*args)
  end
  def sort (*args)
   self.to_a.sort(*args)
  end
  def sort! (*args)
   self.to_a.sort!(*args)
  end
  def sort_by! (*args)
   self.to_a.sort_by!(*args)
  end
  def sum (*args)
   self.to_a.sum(*args)
  end
  def take (*args)
   self.to_a.take(*args)
  end
  def take_while (*args)
   self.to_a.take_while(*args)
  end
  def to_ary (*args)
   self.to_a.to_ary(*args)
  end
  def transpose (*args)
   self.to_a.transpose(*args)
  end
  def uniq (*args)
   self.to_a.uniq(*args)
  end
  def uniq! (*args)
   self.to_a.uniq!(*args)
  end
  def unshift (*args)
   self.to_a.unshift(*args)
  end
  def zip (*args)
   self.to_a.zip(*args)
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
