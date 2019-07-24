class Array
  def square!
    self.map {|num| num ** 2}
    self
  end
end