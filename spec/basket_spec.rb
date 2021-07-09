require 'basket'

describe Basket do
  describe '#initialize' do
    it 'has an empty array' do
      expect(subject.order_list).to eq([]) 
    end
  end
end