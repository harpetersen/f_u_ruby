class Hash
  def do (*args)
    case args.size
      when 1
        self.each do |x| end
      when 2
        self.each do |x, y| end
    end
  end
  def & 
   self.to_a.& 
  end
  def * 
   self.to_a.* 
  end
  def + 
   self.to_a.+ 
  end
  def - 
   self.to_a.- 
  end
  def << 
   self.to_a.<<
  end
  def <=> 
   self.to_a.<=>
  end
  def == 
   self.to_a.==
  end
  def at 
   self.to_a.at
  end
  def bsearch 
   self.to_a.bsearch
  end
  def collect 
   self.to_a.collect 
  end
  def collect! 
   self.to_a.collect! 
  end
  def combination 
   self.to_a.combination 
  end
  def concat 
   self.to_a.concat 
  end
  def count 
   self.to_a.count 
  end
  def cycle 
   self.to_a.cycle 
  end
  def delete_at 
   self.to_a.delete_at 
  end
  def drop 
   self.to_a.drop
  end
  def drop_while 
   self.to_a.drop_while
  end
  def each_index 
   self.to_a.each_index
  end
  def fill 
   self.to_a.fill
  end
  def find_index 
   self.to_a.find_index
  end
  def first 
   self.to_a.first 
  end
  def flatten! 
   self.to_a.flatten! 
  end
  def frozen? 
   self.to_a.frozen? 
  end
  def index 
   self.to_a.index 
  end
  def initialize_copy 
   self.to_a.initialize_copy 
  end
  def insert 
   self.to_a.insert 
  end
  def join 
   self.to_a.join 
  end
  def last 
   self.to_a.last 
  end
  def map 
   self.to_a.map 
  end
  def map! 
   self.to_a.map! 
  end
  def max 
   self.to_a.max 
  end
  def min 
   self.to_a.min 
  end
  def pack 
   self.to_a.pack 
  end
  def permutation 
   self.to_a.permutation 
  end
  def pop 
   self.to_a.pop 
  end
  def product 
   self.to_a.product 
  end
  def push 
   self.to_a.push 
  end
  def repeated_combination 
   self.to_a.repeated_combination 
  end
  def repeated_permutation 
   self.to_a.repeated_permutation 
  end
  def reverse 
   self.to_a.reverse 
  end
  def reverse! 
   self.to_a.reverse! 
  end
  def reverse_each 
   self.to_a.reverse_each 
  end
  def rindex 
   self.to_a.rindex 
  end
  def rotate 
   self.to_a.rotate 
  end
  def rotate! 
   self.to_a.rotate! 
  end
  def sample 
   self.to_a.sample 
  end
  def shuffle 
   self.to_a.shuffle 
  end
  def shuffle! 
   self.to_a.shuffle! 
  end
  def slice 
   self.to_a.slice 
  end
  def slice! 
   self.to_a.slice! 
  end
  def sort 
   self.to_a.sort 
  end
  def sort! 
   self.to_a.sort! 
  end
  def sort_by! 
   self.to_a.sort_by! 
  end
  def sum 
   self.to_a.sum 
  end
  def take 
   self.to_a.take 
  end
  def take_while 
   self.to_a.take_while 
  end
  def to_ary 
   self.to_a.to_ary 
  end
  def transpose 
   self.to_a.transpose 
  end
  def uniq 
   self.to_a.uniq 
  end
  def uniq! 
   self.to_a.uniq! 
  end
  def unshift 
   self.to_a.unshift 
  end
  def zip 
   self.to_a.zip 
  end
  def | 
   self.to_a.| 
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
