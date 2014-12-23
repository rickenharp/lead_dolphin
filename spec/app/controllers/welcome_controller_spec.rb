require 'spec_helper'

RSpec.describe "/" do
  before do
    get "/"
  end

  it "returns hello world" do
    expect(last_response.body).to eq "Hello World"
  end
end
