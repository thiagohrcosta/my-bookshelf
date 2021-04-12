![main image](https://github.com/thiagohrcosta/my-bookshelf/blob/master/public/img/bookshelf1corret.png?raw=true)

## Technologies
This project was created with:

 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - Sqlite3

## How to run this project
Download or clone it. . Then run in the main folder the command `rails server`. If needed, run `bundle install` to check if all gems are correctly installed. Then open the project on `localhost:3000/books`

## Display a book
![display book](https://github.com/thiagohrcosta/my-bookshelf/blob/master/public/img/bookshelf3.png?raw=true)

## What user can do?
As user you can manipulate all **CRUD** operations like:

 - Read any books information that are already created;
 - Add new book;
 - Edit a book;
 - Delete a book

## CSS Grid
To create this list of books was used CSS grid

    .book-display{
      background-color: #fff;
      border-radius: 20px;
      padding: 30px;
      display: grid;
    }

    .book-box{
      display: grid;
      grid-template-columns: 1fr 1fr 1fr 1fr;
      grid-gap: 16px;
      margin: 10px;
    }

The final result was that:
![enter image description here](https://github.com/thiagohrcosta/my-bookshelf/blob/master/public/img/bookshelf2.png?raw=true)
