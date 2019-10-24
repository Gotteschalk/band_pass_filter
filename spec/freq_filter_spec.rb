require 'freq_filter'

describe 'filter' do
  it 'returns the original array of one value when value is within limits' do
    test_arr = [80]
    expect(freq_filter(test_arr)).to eq [80]
  end

end
