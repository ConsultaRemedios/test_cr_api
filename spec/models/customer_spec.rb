require 'rails_helper'

RSpec.describe Customer, type: :model do
  context 'relationships' do
    it { is_expected.to have_many :carts }
  end
end
