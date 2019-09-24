class Hash
  def do (*args)
    case args.size
      when 1
        self.each do |x| end
      when 2
        self.each do |x, y| end
    end
  end
  def & end
  def * end
  def + end
  def - end
  def << end
  def <=> end
  def == end
  def at end
  def bsearch end
  def collect end
  def collect! end
  def combination end
  def concat end
  def count end
  def cycle end
  def delete_at end
  def drop end
  def drop_while end
  def each_index end
  def fill end
  def find_index end
  def first end
  def flatten! end
  def frozen? end
  def index end
  def initialize_copy end
  def insert end
  def join end
  def last end
  def map end
  def map! end
  def max end
  def min end
  def pack end
  def permutation end
  def pop end
  def product end
  def push end
  def repeated_combination end
  def repeated_permutation end
  def reverse end
  def reverse! end
  def reverse_each end
  def rindex end
  def rotate end
  def rotate! end
  def sample end
  def shuffle end
  def shuffle! end
  def slice end
  def slice! end
  def sort end
  def sort! end
  def sort_by! end
  def sum end
  def take end
  def take_while end
  def to_ary end
  def transpose end
  def uniq end
  def uniq! end
  def unshift end
  def zip end
  def | end
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
