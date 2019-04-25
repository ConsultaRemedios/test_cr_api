require 'rails_helper'

RSpec.describe CartItem, type: :model do
  context 'relationships' do
    it { is_expected.to belong_to :cart }
    it { is_expected.to belong_to :medicine }
  end
end
