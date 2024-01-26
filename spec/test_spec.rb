# frozen_string_literal: true

require 'rails_helper'

def add_numbers(a, b)
  a + b
end

RSpec.describe 'add_numbers' do
  describe 'add numbers' do
    it 'should add numbers' do
      expect(add_numbers(2, 5)).to eq(7)
    end
  end
end
