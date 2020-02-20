require 'rails_helper'
require 'faker'

describe('create an Product path', {:type => :feature}) do
  before(:each) do
    visit('/')
    find_link('Sign up').click
    fill_in('Email', :with => 'abc@gmail.com')
    fill_in('Password', :with => 'test111')
    fill_in('Password confirmation', :with => 'test111')
    click_on('Sign up')
  end
  it('creates an Product and then goes to the Product page') do
    visit('/')
    # click_on('Products')
    click_on('Create new Product')
    fill_in('Name', :with => 'Jurassic Park')
    fill_in('Country of origin', :with => 'Isla Nublar')
    fill_in('Cost', :with => '12')
    click_on('Create Product')
    expect(page).to have_content('Jurassic Park')
  end
end
