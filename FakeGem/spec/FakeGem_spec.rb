RSpec.describe FakeGem do
  it "has a version number" do
    expect(FakeGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
