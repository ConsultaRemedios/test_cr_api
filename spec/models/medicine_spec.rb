require 'rails_helper'

RSpec.describe Medicine, type: :model do
  let(:valid_attributes) { { name: 'Aspirina', value: 10.0, quantity: 1, stock: 10 } }
  subject { Medicine.new(valid_attributes) }

  context '#total' do
    it 'multiplies' do
      expect(subject.total).to eql 10.0
    end
  end
end
