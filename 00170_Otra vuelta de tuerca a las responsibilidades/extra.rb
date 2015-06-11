pepita = Object.new
def pepita.cantar!
   @canto
end
def pepita.canto=canto
  @canto = canto
end

canto = Object.new
  def size
    @size ||= 0
    @size += 1
  end
  def length
    @size ||= 0
    @size += 1
  end
  def size_count
    @size
  end
end

pepita.canto = canto