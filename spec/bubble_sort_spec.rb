require '../main'

describe '#bubble_sort should return sorted integer and string array' do
  it 'should return [0, 2, 3, 5, 5, 6, 7]' do
    expect(bubble_sort([5, 3, 5, 6, 7, 2, 0])).to eql([0, 2, 3, 5, 5, 6, 7])
  end

  it 'should return the sorted string array. %w[hi hey hello]' do
    result = bubble_sort_by(%w[hi hello hey]) do |left, right|
      left.length - right.length
    end
    expect(result).to eql(%w[hi hey hello])
  end
end
