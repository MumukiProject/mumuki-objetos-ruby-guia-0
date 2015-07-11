describe "" do
  it('pepita entiende vivacidad') do
      expect(pepita.respond_to? :vivacidad).to be true
  end
  it('la vivacidad de pepita es 15') do
      expect(pepita.vivacidad).to eq 15
  end
end