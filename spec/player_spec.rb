require 'player'

describe Player do
  subject(:pablo) { Player.new('Pablo') }

  describe '#name' do
    it 'returns the name' do
      expect(pablo.name).to eq 'Pablo'
    end
  end
end