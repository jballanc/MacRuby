require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../shared/to_i', __FILE__)

describe "Float#" do
  it_behaves_like(:float_to_i, :to_int)
end

describe "Float#to_int" do
  it "needs to be reviewed for spec completeness"
end
