pepita = Object.new
def pepita.cantar!
   @canto
end
def pepita.canto=canto
  @canto = canto
end

canto = Object.new
def canto.size
  @size ||= 0
  @size += 1
end
def canto.length
  @size ||= 0
  @size += 1
end
def canto.size_count
  @size
end

pepita.canto = canto