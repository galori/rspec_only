require 'rspec'
require_relative './test'

RSpec.describe 'test' do
  it 'should be true' do
    expect(it_is_true).to eq(true)
  end
end