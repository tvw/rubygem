require "spec_helper"

describe "RubyGem::VERSION::STRING" do
  it "should be 0.0.0" do
    RubyGem::VERSION::STRING.should == "0.0.0"
  end
end
