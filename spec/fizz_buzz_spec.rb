require "fizz_buzz"


describe "FizzBuzz" do
    it "given 1 returns 1" do
      expect(fizz_buzz(1)).to eq 1
    end
    
    it "given 2 return 2" do
        expect(fizz_buzz(2)).to eq 2
    end
end