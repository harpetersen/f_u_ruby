class Hash
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
  def each
    self do |x| end
  end
  def < end
  def <= end
  def == end
  def > end
  def >= end
  def compare_by_identity end
  def compare_by_identity? end
  def default end
  def default= end
  def default_proc end
  def default_proc= end
  def each_key end
  def each_pair end
  def each_value end
  def fetch_values end
  def has_key? end
  def has_value? end
  def invert end
  def key end
  def key? end
  def keys end
  def member? end
  def merge end
  def merge! end
  def rehash end
  def store end
  def to_hash end
  def to_proc end
  def transform_values end
  def transform_values! end
  def update end
  def value? end
  def values end
end
