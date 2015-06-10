pepita = Object.new
def pepita.cantar!
  @canto ||= 0
  @canto += 1
end
def pepita.canto
  @canto
end