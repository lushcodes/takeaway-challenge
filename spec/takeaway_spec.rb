require 'takeaway'

describe Takeaway do
  let(:menu) {Menu.new}
  it 'creates a menu by default' do
    expect(subject.menu).to be_an_instance_of(Menu)
  end
  
  describe '#greeting' do
    it { is_expected.to respond_to :greeting }
  end

  describe '#show_menu' do
    it { is_expected.to respond_to :show_menu }
  end

  describe '#user_selection' do
    it { is_expected.to respond_to(:user_selection).with(1).argument }
  end
end