require 'rails_helper'

RSpec.describe Cart, type: :model do
  context 'relationships' do
    it { is_expected.to belong_to :customer }
  end
end
