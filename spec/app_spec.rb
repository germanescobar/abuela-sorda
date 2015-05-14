require File.expand_path '../spec_helper.rb', __FILE__

describe "Abuela Sorda" do

  it "abuela debe poder hablar" do
    get '/?abuela=manzana'
    expect(last_response.body).to include("manzana")
  end

  it "abuela debe decir mijito si no le hablan fuerte" do
    visit '/'
    fill_in('input_usuario', :with => "hola")
    click_on "Dilo!"
    page.should have_content("mijito")
  end

  it "abuela debe decir manzana si le hablan fuerte" do
    visit '/'
    fill_in('input_usuario', :with => "HOLA")
    click_on "Dilo!"
    page.should have_content("manzana")
  end

end