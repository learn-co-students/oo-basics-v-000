describe 'Shoe' do
  describe '::new' do
    it 'gets initialized with a brand' do
      expect{Shoe.new("Adidas")}.to_not raise_error
    end
  end

  context 'properties' do
    let(:shoe) { Shoe.new("Nike") }

    it 'has a brand' do
      # When must the brand be assigned for this to work?
      expect(shoe.brand).to eq("Nike")
    end

    it 'has a color' do
      shoe.color = "red"
      expect(shoe.color).to eq("red")
    end

    it 'has a size' do
      shoe.size = 9.5
      expect(shoe.size).to eq(9.5)
    end

    it 'has a material' do
      shoe.material = "suede"
      expect(shoe.material).to eq("suede")
    end

    it 'has a condition' do
      shoe.condition = "tattered"
      expect(shoe.condition).to eq("tattered")
    end
  end

  describe '#cobble' do
    let(:shoe) { Shoe.new("Asics") }

    it 'says that the shoe has been repaired' do
      expect($stdout).to receive(:puts).with("Your shoe is as good as new!")
      shoe.cobble
    end

    it 'makes the shoe\'s condition new' do
      shoe.condition = "old"
      shoe.cobble
      expect(shoe.condition).to eq("new")
    end
  end

  describe 'BRANDS' do
    # Think about it! When does the BRANDS constant need to be
    # made aware of the brands of the shoes that are being created?

    it 'keeps track of all brands' do
      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      brands.each do |brand|
        expect(Shoe::BRANDS).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      expect(Shoe::BRANDS.size).to eq(3)
    end
  end
end