# Library

A simple rails app that lets you manage your book collections, organize your bookshelves, and quickly look up where you've stored your books.

## Getting Started

The app creates a default library collection for you and adds newly scanned books to that collection. When you scan an existing book, you are taken to that title's page where you have the option to add a new copy or look up where existing copies are located. If you scan a book that is not in your library, the app first tries to look up information about that book in the library of congress, then it takes you to the book creation page, where you are able to input or edit the book's information.

New books are assigned a call number based on their genre, author, and title. This human-readable call number makes it easy to assign books to shelves and to quickly recognize the book by its serial.