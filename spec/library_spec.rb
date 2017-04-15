require './lib/library.rb'

describe Library do
  let(:person) {double('Person')}

  it 'has a collection of books available to the public' do
    expect(:books_stocked).not_to be_empty
  end

  xit 'allows the public to checkout books from its collection' do
    #hmm...
  end

  xit 'sets a return date of one month on checked out books' do
      #hmm...
      #expected_date = Date.today.next_month(1).strftime("%d/%m/%y")
  end

  xit "returns an error if trying to checkout an unavailable book" do
    #hmm...
  end
end
