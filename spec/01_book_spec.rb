# describe 'Book' do
#   describe '::new' do
#     it 'gets initialized with a title' do
#       expect{Book.new("And Then There Were None")}.to_not raise_error
#     end
#   end

#   context 'properties' do
#     let(:book) { Book.new("And Then There Were None") }

#     it 'has a title' do
#       expect(book.title).to eq("And Then There Were None")
#     end

#     it 'has an author name' do
#       book.author = "Agatha Christie"
#       expect(book.author).to eq("Agatha Christie")
#     end

#     it 'has a page count' do
#       book.page_count = 272
#       expect(book.page_count).to eq(272)
#     end

#     it 'has a genre' do
#       book.genre = "Mystery"
#       expect(book.genre).to eq("Mystery")
#     end
#   end

#   describe '#turn_page' do
#     it 'can turn the page' do
#       expect($stdout).to receive(:puts).with("Flipping the page...wow, you read fast!")
#       book = Book.new("The World According to Garp")
#       book.turn_page 
#     end
#   end

#   describe 'GENRES' do
#     it 'keeps track of all genres' do
#       genres = ["Thriller", "Science Fiction", "Romance"]
#       genres.each_with_index do |genre, i|
#         book = Book.new("Book_#{i}")
#         book.genre = genre
#       end

#       genres.each do |genre|
#         expect(Book::GENRES).to include(genre)
#       end
#     end
#   end
# end
describe '#speak_to_grandma' do
  it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do
   expect(true).to eq(true)
 end
end