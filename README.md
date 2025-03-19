Rails Intro Project - README

Project Overview

This Ruby on Rails project collects book data from OpenLibrary API and generates additional fake user data using the Faker gem. It allows users to browse books, submit reviews, search for books, and paginate through large datasets.

Data Sources

OpenLibrary API - Fetches book titles, authors, and cover images.

Faker Gem - Generates random user reviews and ratings.

Features Implemented

1. Database and Models

Books Table (title, author, genre, cover_image, rating)

Users Table (name, email)

Reviews Table (user_id, book_id, rating, comment)

2. Active Record Associations

A Book has many Reviews.

A User has many Reviews.

A Review belongs to both User and Book.

3. Web Navigation

About Page describes the project and data sources.

Navigation Menu links to Books, About, and Home pages.

4. Data Navigation

Collection Navigation: A list of books is displayed in a table format.

Member Pages: Each book has a detailed page showing its reviews.

Multi-model Data: Reviews appear on book detail pages.

Pagination: Kaminari gem is used for paginating large datasets.

5. Search and Filtering

Simple Search: Users can search for books by title.

Hierarchical Search: Books can be filtered by genre (future improvement).

6. Frontend & UI Design

Valid HTML (HTML5 validation with no errors).

ERB Conditionals are used for dynamic content rendering.

Bootstrap Grid is used for responsive layout.

7. Git & Version Control

GitHub Repository with proper commit history.

Minimum 20 commits with meaningful commit messages.

Installation Instructions

Prerequisites

Ruby 3.x

Rails 7.x

PostgreSQL or SQLite3

Setup Instructions

git clone <repo-url>
cd rails_intro_project
bundle install
rails db:create
rails db:migrate
rails db:seed
rails server

Then, visit http://localhost:3000 in your browser.

Future Enhancements

Implement Hierarchical Search

Add User Authentication

Integrate Google Maps API for book store locations

Deploy to Heroku or Render

Contributors

jashandeep - Developer

License

This project is open-source and available under the MIT License.
