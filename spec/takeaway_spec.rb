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

    it 'shows the menu' do
      expect(subject.show_menu).to eq(Menu::MEALS)
    end
  end

  describe '#add_item' do
    it { is_expected.to respond_to :add_item }

  end
end