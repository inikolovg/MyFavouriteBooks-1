# Seed the RottenPotatoes DB with some books.
more_books = [
  {:title => 'The Hunger Games',
    :genre => 'Science fiction',
    :description => 'Not so good...',
    :isbn => '1',
    :publish_date => '25-Nov-2008'},
  {:title => 'Harry Potter and the Order of the Phoenix',
    :isbn => '2',
    :description => 'Very nice...',
    :genre => 'Action and Adventure',
    :publish_date => '21-Jul-2004'},
  {:title => 'To Kill a Mockingbird',
    :genre => 'Mystery',
    :isbn => '3',
    :description => 'A classic...',
    :publish_date => '10-Aug-1960'},
  {:title => 'Pride and Prejudice',
    :genre => 'Romance',
    :isbn => '4',
    :description => 'Haven\'t read it...',
    :publish_date => '12-Jun-1813'},
  {:title => 'Animal Farm',
    :genre => 'Science fiction',
    :isbn => '5',
    :description => 'The world we live in...',
    :publish_date => '12-Jun-1945'}
]

more_books.each do |book|
  Book.create!(book)
end