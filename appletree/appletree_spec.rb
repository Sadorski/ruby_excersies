require_relative 'appletree'
RSpec.describe Project do
    before(:each) do
    @tree1 = Appletree new(3)
    end

    it "can't change Apple tree height" do
        expect{@Appletree.height =8}.to raise_error(NoMethodError)
    end

    it "can't change apple tree count" do
        expect{@Appletree.apple_count = 300}.to raise_error(NoMethodError)
    end

    it "should have apple count of 0" do
        expect(@tree1.year_gone_by.year_gone_by.pick_apples.appleCount).to eq(0)
      end
      
        context 'Baby apple Tree' do
            it 'Test3' do
            @tree2 = AppleTree.new(1)
            expect(@tree2.year_gone_by.appleCount).to eq(0)
            end
        end

        context 'Adult apple Tree' do
            it 'Test3' do
            @tree2 = AppleTree.new(5)
            expect(@tree2.year_gone_by.appleCount).to eq(2)
            end
        end

        context 'Old ass apple Tree' do
            it 'Test3' do
            @tree2 = AppleTree.new(20)
            expect(@tree2.year_gone_by.appleCount).to eq(0)
            end
        end

end