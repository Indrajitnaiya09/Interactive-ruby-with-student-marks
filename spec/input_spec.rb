require 'spec_helper'

RSpec.describe 'InputValidator' do
  it 'should take a valid file' do
    file = File.read("input.txt").split

    expect(file.first).to eq("1,S1-88,S2-53,S3-69,S4-64")
  end
end
