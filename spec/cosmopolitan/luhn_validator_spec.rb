# frozen_string_literal: true

RSpec.describe Cosmopolitan::LuhnValidator do
  it 'version is equal to 0.1.0' do
    expect(Cosmopolitan::LuhnValidator::VERSION).to eq('0.1.0')
  end
end
