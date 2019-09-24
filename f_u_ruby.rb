class Hash
  def do (*args)
    case args.size
      when 1
        self.each do |x| end
      when 2
        self.each do |x, y| end
    end
  end
  def doing()
end
  
class Array
  def each
    self do |x| end
  end
end
