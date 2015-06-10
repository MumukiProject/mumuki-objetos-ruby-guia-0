describe "pepita" do
  it('existe') do
      expect(!!defined? pepita).to be true
  end
  it('es un objeto') do
      expect(pepita.class).to be Object
  end
  it('anasitasia.cantar! devuelve "pri"') do
      expect(pepita.cantar!).to eq "pri pri priiiii"
  end
end