require 'menu'

describe Menu do
  describe '#initialize' do
  it 'has a meals hash by default' do
    expect(subject.menu_list).to eq(Menu::MEALS)
end

end

end