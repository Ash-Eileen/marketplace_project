# Valorant Coach

- Deployed website - [Valorant Coach](https://valo-coach.herokuapp.com/)
- GitHub repository - [marketplace_project repostitory](https://github.com/Ash-Eileen/marketplace_project)

## The problem

The esports industry is growing rapidly in popularity. In 2019 viewership of esports was higher than the viewership of traditional sports for major events according to [Newzoo’s 2019 Global Esports Market Report](https://newzoo.com/insights/trend-reports/newzoo-global-esports-market-report-2019-light-version/). In the esports world Valorant is gaining traction as an emerging esport since it's official release on 2nd June 2020. It has already had multiple competitive events held and many esports organisations are already recruiting for their professional teams. Traditional sports have a large number of coaches to help people realise their potential, however, due to its recent release there aren't a great deal of coaching sites available for those who are looking to develop their skills and potentially go pro in Valorant. 

## Why it needs to be solved

With the growing popularity of esports and the recency of Valorants emergence into the marketplace there is a great opportunity to help people improve early before 1) there are a large proportion of the community who are already at the highest level which would limit opportunities for entrance to newcomers and 2) before the market is saturated and it becomes harder to determine which sites provide the best coaching available. This site also allows for coaches to customise their pricing to suit what they can provide, so for people who may only be looking to increase their skills to rank up with their friends there are also options available to suit them.

## Description

### Purpose

Valorant Coach aims to connect people looking to increase their skills with coaches. This provides the opportunity to improve game sense, aim, strategies for different maps and agents and more.

### Functionality / features

Valorant coach aims to provide the opportunity for people to connect with coaches to improve their Valorant gameplay. A user is able to browse listings for coaches by agent to ensure it is easier to find a coach for their agent. All listings are available to be viewed by users whether they are signed in or not. There are calls to action on each listing if a user is not signed in to sign in to pay for coaching as well as a call to action on the home page to sign in to create a listing.

A user who is signed in can be a buyer of a coaching session and also seller of a coaching session. When creating an account users will provide their username as their display name and a secure password and an email address. 

Once logged in users can post a listing for their coaching services. Users will not see the option to purchase one of their one listings but can purchase a listing from another seller. Listings require most details to be filled in and allow for a user to add an image. Users can also edit or delete their own posts. 

Users are able to see any listings they have purchased, any listings they have made that are available and any listings of theirs that have been sold.

Users can make secure payments using Stripe.

In future I would like to add an internal messaging system, reviews and also transactional emails.

### Sitemap

![Site Map](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Site%20map.png)

### Screenshots

Home Page

![Home Page](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Homepage.png)

Agent Page

![Agent Page](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Agent%20Page.png)

Listing View for Another Seller's Listing

![Viewing another listing](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Viewing%20another%20listing.png)

Listing View for Own Listing

![View as seller](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/View%20as%20Seller.png)

Listing form - same form comes up on edit with pre-filled details

![Listing Form](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Listing%20Form.png)

Stripe Payment

![Stripe Payment](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Stripe%20payment.png)

Successful Purchase

![Successful payment](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Successful%20payment.png)

Purchased Listings

![Purchased Listing](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Purchased%20Listing.png)

Manage Listings

![Manage Listings](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Manage%20Listings.png)

Sold Listings

![Sold Listings](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Sold%20Listings.png)

Sign In

![Login](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Login.png)

Sign Up

![Sign Up](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/screenshots%20of%20website/Sign%20Up.png)

### Target Audience

People looking to increase their skill in Valorant either for personal or potential professional reasons and people looking to make some money as coaches.

### Tech stack

- Ruby on Rails
- HTML
- SCSS
- Bootstrap
- Javascript for Stripe checkout
- Postgresql
- Heroku for deployment
- AWS for cloud image storing
- Stripe for payment processing
- Git and github for source control

## User Stories

As a user I want to be able to:

- See all listings, except those purchased, even if I am not signed in.
- Sign up securely and provide a username
- Login and logout as need
- Be able to post a listing
- Be able to edit or delete my own listing
- Be able to purchase a listing securely
- Add an image to my listing
- View a specific listing and see information about it
- View my past purchases
- View and manage my current listings
- View my sold listings

## Wireframes

Homepage

![Homepage - Mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Homepage%20-%20Mobile.png) 

![Homepage - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Homepage%20-%20Tablet.png)

![Homepage - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Homepage%20-%20Desktop.png)

Agent Page![Agent Page - Mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Agent%20Page%20-%20Mobile.png)

![Agent Page - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Agent%20Page%20-%20Tablet.png)

![Agent Page - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Agent%20Page%20-%20Desktop.png)

Form for Listings - form is the same for edit but with details prefilled

![Form For Listings - Mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Form%20For%20Listings%20-%20Mobile.png)

![Form For Listing - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Form%20For%20Listings%20-%20Tablet.png)

![Form For Listings - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Form%20For%20Listings%20-%20Desktop.png)

Listing - not own

![Coach Page Not Own- Mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Coach%20Page%20Not%20Own-%20Mobile.png)

![Coach Page Not Own- Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Coach%20Page%20Not%20Own-%20Tablet.png)

![Coach Page Not Own- Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Coach%20Page%20Not%20Own-%20Desktop.png)

Listing - Own

![Coach Page Own- Mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Coach%20Page%20Own-%20Mobile.png)

![Coach Page Own- Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Coach%20Page%20Own-%20Tablet.png)

![Coach Page Own- Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Coach%20Page%20Own-%20Desktop.png)

Login

![Login Page - Mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Login%20Page%20-%20Mobile.png)

![Login Page - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Login%20Page%20-%20Tablet.png)

![Login Page - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Login%20Page%20-%20Desktop.png)

Successful Purchase

![Successful Payment - mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Successful%20Payment%20-%20mobile.png)

![Successful Payment - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Successful%20Payment%20-%20Tablet.png)

![Successful Payment - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Successful%20Payment%20-%20Desktop.png)

My Listings

![My Listings - mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/My%20Listings%20-%20mobile.png)

![My Listings - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/My%20Listings%20-%20Tablet.png)

![My Listings - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/My%20Listings%20-%20Desktop.png)

Sold Listings

![Sold Listings - mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/Sold%20Listings%20-%20mobile.png)

![Sold Listings - tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/Sold%20Listings%20-%20tablet.png)

![Sold Listings - desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/Sold%20Listings%20-%20Desktop.png)

My Purchases

![My Purchase - mobile](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Mobile/My%20Purchase%20-%20mobile.png)

![My Purchases - Tablet](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Tablet/My%20Listings%20-%20Tablet.png)

![My Purchases - Desktop](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/Wireframes/Desktop/My%20Listings%20-%20Desktop.png)

## ERD

Original

![original erd](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/original%20erd.png)

Final

![final erd](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/final%20erd.png)

##  Different High-level Components (abstractions) in the App

This app was built using MVC architecture. The controllers interact with the models to obtain information from the database and the views to display the information to the user. This can be broken down as follows:

- Models
  - Listings: This model accesses the database to locate information regarding coaching listing posted. This has different queries based on accessing listings by agent or by seller.
  - Purchases: This model accesses the database to locate information regarding purchased listings. This contains queries to access specific purchases and purchases by buyer.
  - Users: This model was created using devise to allow users to sign in and sign up to the site. I have added in a username feature to this.
- Controllers
  - ApplicationController: this contains functions for the overall app. It also has devise methods to ensure the gem works correctly.
  - BuyersController: this controller contains the methods around who has purchased a listing. There is a method for accessing all listings for a particular user.
  - HomeController: this controller is used to set up the home page for the site.
  - ListingsController: this controller is used to supply the CRUD functionality for listings as well as setting up for the views for the agents. It also has a method to ensure that the details for the agents enum is set up on each listing correctly and to take payments via Stripe.
  - PurchasesController: this controller is used to update purchases with a new entry and set up for views showing that a purchase was successful.
  - SellersController: this controller is used for dedicated functions around seller. It serves to communicate with the model to access current listings and sold listings.
- Views
  - Buyer: views related to buyers - displays what buyer has purchased
  - Devise: automatically generated by the devise gem to deal with user functions relating to user authentication.
  - Home: displays the home page.
  - Layouts: the main template for the application and meta data.
  - Listings: the views to display to the user CRUD functions as well as views for each agent.
  - Purchases: views associated with purchases. Currently only successful payments.
  - Seller: views related to the seller. Currently listings available for the seller and sold listings.
  - Shared: partials to be accessed throughout the other views. Currently holds the navbar, header, footer and the template used by each agent page.

## Third Party Services

- Amazon S3 - this is a cloud based online storage service. It is highly scalable, reliable and fast. As more listings are posted on the app storing pictures locally could cause issues with performance. To avoid I have used this to store images that are added to listings by users. Amazon S3 allows for users to create a bucket to store data for retrieval later on. It uses an API to communicate with the app. While I have chosen to use it for storing images it can also host multiple different types of data.
- Heroku - this is a cloud based platform which allows for deployment and hosting of websites. It can be connected to GitHub for automatic deployment, or, as I have chosen to do in this app, managed using Heroku CLI. It allows for scaling, deploying and managing applications.
- Stripe - this is an online secure payment processing site. It is linked to the app using an API and allows for the creation of secure payment links where payments are processed and redirected back to the app. In this instance I am using the test environment available. Stripe can be used to track payment, take payments, handle disputes and also receive payments.

## Models and their relationships

There are three models utilised in this app. These models are listing, purchase and user.

The listing model belongs to a single user who is called a seller in this case and cannot exist without a user. A listing can only have one purchase.

The purchase model belongs to a single user called buyer and a single listing.

 The user model can have many listings and also many purchases. A user can be known as a seller or buyer or both.

A listing can also have an image as a picture which is linked to Amazon S3.

## Database relations implemented

To keep the structure simple there are three database tables in my app with two tables relating to active storage. This app utilises a relational database in which different tables are related to each other. This is shown in the ERD provided.

- Users Table: the users table in the app using devise and had a username added to it at a later stage. It has two associations these are both one or many associations related to purchases and listings. This means that a user can have one of either of these or could have as many as they require of one or both. The user was and should always be the first table implemented in this design as both purchases and listing are dependent on it.
- Listings Table: the listings table is associated with both the purchases and user tables. In this case a listing belongs to a user known as a seller and is dependent on the user table. A listing can have one or no purchases and a purchase cannot exist without a listing. As purchases are dependent on listing I have and would in future implement this table second.
- Purchases Table: the purchases table is associated with both the listings and user tables. A purchase belongs to a user known as a buyer. It also belongs to a listing. This table is dependent on both a user and listing existing, as such I have implemented this second and would again in future.

## Schema

![schema](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/schema.PNG)

## Task allocation

In order to track this assessment I relied mainly on Trello to manage my tasks and the rubric requirements. I have previously used Trello in other assignments and have come up with a modified version of a kanban board to organise my tasks. I also took some notes and jotted down ideas on pen and paper when I didn't have time to log into trello or was away from my computer. 

In my trello board I created three initial lists. In each of these I tracked the individual grading criteria. This was an easy reference for me to check what needed to be done to ensure the minimum requirements were ticked off. I also utilised a fourth column to list any research that needed to be done and optional tasks.

The main columns that I used for tracking tasks and progress were:

- Backlog: This was an initial list that showed the overview of what needed to be done. As I narrowed down the scope of my work I also added new cards for things such as implementing specific models or views.
- To Do: This was used to track the specific items I was working on in that stage. These tasks were moved here from the backlog.
- Doing: Tasks that I was working at that specific point time. These cards were taken from the to do list.
- Testing: Any items that required additional testing were added here.
- Polish: This was used to host a card for reviewing the rubric against the completed project.
- Completed: All completed tasks were moved here from the doing list.

As opposed to working as a daily set of tasks I chose to work on stages which varied in time based on the demands of the tasks. To track each individual card I also heavily relied on labels to say the size of the tasks and if it was critical to the assignment or optional. I also tracked ideas that I didn't use with labels.

Initial Trello Board

![initial trello set up](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/initial%20trello%20set%20up.png)

Stage One - Mainly set up.

![stage one](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/stage%20one.png)

Stage Two - Setting Up Functionality.

![stage two - setting app functionality up](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/stage%20two%20-%20setting%20app%20functionality%20up.png)

Stage Three - Starting on views.

![stage three - views](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/stage%20three%20-%20views.png)

Stage Four - Setting up the buyers and sellers.

![stage four - self join and buyer and seller](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/stage%20four%20-%20self%20join%20and%20buyer%20and%20seller.png)

Stage Five - Polishing, testing and seeding.

![stage five - polishing, testing and seeding](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/stage%20five%20-%20polishing%2C%20testing%20and%20seeding.png)

Stage Six - Documentation

![stage six - documentation](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/stage%20six%20-%20documentation.png)

Completion!

![completed trello](https://github.com/Ash-Eileen/marketplace_project/blob/master/docs/trello%20screenshots/completed%20trello.png)