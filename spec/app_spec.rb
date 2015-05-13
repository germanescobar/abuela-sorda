require File.expand_path '../spec_helper.rb', __FILE__

describe "Abuela Sorda" do
  it "abuela debe decir hola" do
    get '/?abuela=excelente'
     expect(last_response.body).to include("Habla mas duro mijito")
  end

  it "abuela debe decir algo con manzana si se habla duro" do
    get '/?abuela=EXCELENTE'
    expect(last_response.body).to include("manzana")
  end
end