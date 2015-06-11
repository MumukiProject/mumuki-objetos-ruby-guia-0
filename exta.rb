class Mock
  def cantar!
    @canto ||= 0
    @canto += 1
  end
  def canto
    @canto
  end
end
