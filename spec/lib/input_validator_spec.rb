require 'spec_helper'
require_relative '../../lib/input_validator'

RSpec.describe 'InputValidator' do
  context 'for valid input' do
    it 'should return true' do
      obj1 = InputValidator.new("input.txt")

      expect(obj1.validate).to be_truthy
    end
  end
end
