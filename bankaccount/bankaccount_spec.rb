require_relative 'bankaccount'
RSpec.describe BankAccount do
    before(:each) do
        @b = BankAccount.new
        @b.checking=50
        @b.savings= 0
    end
    it 'has a way of retrieving checking account balance' do
        expect(@b.displaycheck).to eq(50)
    end
    it 'has a way of getting total account balance' do
        expect(@b.displaytotal).to eq(50)
    end
    it 'has a way of withdrawing cash' do
        expect(@b.withdrawcheck(50)).to eq (0)
    end
    it "raises an error when you withdraw more money" do 
        expect{@b.withdrawcheck(51)}.to raise_error(ArgumentError)
    end
      it "Retrieve number of bank accounts" do 
        expect{@@accounts}.to raise_error(NoMethodError)
    end
      
end