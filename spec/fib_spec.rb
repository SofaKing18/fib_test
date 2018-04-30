RSpec.describe Fib do
  it "has a version number" do
    expect(Fib::VERSION).not_to be nil
  end

  it "Fib first number equal 1" do
    expect(Fib.number(1)).to eq(1)
  end
  it "Fib second number equal 1" do
    expect(Fib.number(2)).to eq(1)
  end
  it "Fib third number equal 2" do
    expect(Fib.number(3)).to eq(2)
  end
  it "Fib 20th number equal 6765" do
    expect(Fib.number(20)).to eq(6765)
  end

  it "CLI Fib 32th number equal 2178309" do 
    expect(%x{Fib 32}).to eq("2178309\n")
  end
end
