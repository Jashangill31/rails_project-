# Rails Project - E-Commerce App

## Overview
This is a simple **E-Commerce application** built using **Ruby on Rails**. The project allows users to browse products, search for items, and filter by categories. It follows the **Rails MVC framework**, uses a PostgreSQL database, and integrates Bootstrap for styling.

## Features
- **Product Listings**: View all available products.
- **Search & Filtering**: Search for products by name and filter them by category.
- **Product Details**: Click on any product to see its detailed view.
- **Responsive Design**: Uses Bootstrap for a clean and user-friendly UI.
- **Database Management**: Active Record models handle data efficiently.

## Technologies Used
- **Ruby on Rails** (Version: 7.2.2.1)
- **Bootstrap** for styling
- **SQLite3** for local development database
- **PostgreSQL** for production database
- **GitHub** for version control

## System Requirements
Ensure you have the following installed:
- **Ruby** (Version 3.1.2 or higher)
- **Rails** (Version 7.2.2.1)
- **Node.js** & **Yarn**
- **Bundler**
- **Git**

## Installation Guide
### Step 1: Clone the Repository
```sh
git clone https://github.com/Jashangill31/rails_project-.git
cd rails_project-
```

### Step 2: Install Dependencies
```sh
bundle install
yarn install
```

### Step 3: Setup Database
```sh
rails db:create
rails db:migrate
rails db:seed
```

### Step 4: Run the Server
```sh
rails server
```
Now open **http://localhost:3000/** in your browser.

## How to Demonstrate to Instructor
1. **Start the Server**: Run `rails server` and open **http://localhost:3000/**.
2. **Show Product Listings**: Demonstrate product browsing on the homepage.
3. **Search & Filter**: Use the search bar and category filter to refine results.
4. **Product Details**: Click on "View Details" to show individual product pages.
5. **Code Walkthrough**: Open `app/controllers/products_controller.rb` and explain how data is fetched.
6. **GitHub Repository**: Show the instructor the **GitHub repo** and the **commit history** to confirm version control usage.

## Deployment
To deploy on **Heroku** or another hosting platform:
```sh
git push heroku main
heroku run rails db:migrate
heroku open
```

## Future Enhancements
- Add **User Authentication** for login & signup.
- Implement a **Cart System**.
- Integrate **Payments (Stripe/PayPal)**.

## Author
**Jashandeep Kaur**

For any issues or contributions, open a **GitHub issue** or submit a **pull request**.


