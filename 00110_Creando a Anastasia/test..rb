describe "anastasia" do
  it('existe') do
      expect(!!defined? anastasia).to be true
  end
  it('es un objeto') do
      expect(anastasia.class).to be Object
  end
end