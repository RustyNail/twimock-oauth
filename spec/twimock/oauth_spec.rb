require 'spec_helper'

describe Twimock::OAuth do
  let(:version) { "0.0.1" }

  it 'has a version number' do
    expect(Twimock::OAuth::VERSION).to eq version
  end
end
