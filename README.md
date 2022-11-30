# Good-reads
## A clone of "Goodreads", a social cataloging website that allows individuals to search it's database of books, annotations, quotes, and reviews

The Tools and the technologies I've used:
* Ruby 3.1.2p20
* Ruby on Rails 7.0.4
* Devise & Devise-jwt (for authentication)
* Kaminari (a gem used for pagination)
* PostgreSQL

## Routes:
### General Routes:
* http://localhost:3000
  - informes the user/developer if the server is "up and running".
### Books:
* http://localhost:3000/api/v1/books/:id
### Authentication and Usres:
* http://localhost:3000/member-data
  - Informs the user of the fact that they're logged-in if they actually are, otherwise, it will redirect the user with a status of 401.
