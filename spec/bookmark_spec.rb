require 'bookmark'

describe Bookmark do
    describe '#all' do
    it 'contains and array of instances of the bookmarks' do 
    bookmarks = Bookmark.all
    expect(bookmarks).to include("http://www.makersacademy.com")
    expect(bookmarks).to include("http://www.destroyallsoftware.com")
    expect(bookmarks).to include("http://www.google.com")
    end 
  end 
end

