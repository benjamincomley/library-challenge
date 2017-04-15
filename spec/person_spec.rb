require './lib/person.rb'

describe Person do
  let(:library) {double('Library')}

  it 'knows what books it has in its possession' do
    expect(subject.books_loaned).not_to be_empty
  end

  it 'knows the return date of books in its possession' do
    expect(subject.books_loaned[0][:return_date]).not_to be nil
  end
end
