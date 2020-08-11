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

![Site Map](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Site map.png)

### Screenshots

Home Page

![Home Page](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Homepage.png)

Agent Page

![Agent Page](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Agent Page.png)

Listing View for Another Seller's Listing

![Viewing another listing](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Viewing another listing.png)

Listing View for Own Listing

![](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\View as Seller.png)

Listing form - same form comes up on edit with pre-filled details

![Listing Form](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Listing Form.png)

Stripe Payment

![Stripe Payment](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Stripe payment.png)

Successful Purchase

![Successful payment](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Successful payment.png)

Purchased Listings

![Purchased Listing](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Purchased Listing.png)

Manage Listings

![Manage Listings](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Manage Listings.png)

Sold Listings

![Sold Listings](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Sold Listings.png)

Sign In

![Login](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Login.png)

Sign Up

![Sign Up](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\screenshots of website\Sign Up.png)

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

![Homepage - Mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Homepage - Mobile.png) ![Homepage - Tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Homepage - Tablet.png)

![Homepage - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Homepage - Desktop.png)

Agent Page![Agent Page - Mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Agent Page - Mobile.png)

![](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Agent Page - Tablet.png)

![Agent Page - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Agent Page - Desktop.png)

Form for Listings - form is the same for edit but with details prefilled

![Form For Listings - Mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Form For Listings - Mobile.png)

![](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Form For Listings - Tablet.png)

![Form For Listings - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Form For Listings - Desktop.png)

Listing - not own

![Coach Page Not Own- Mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Coach Page Not Own- Mobile.png)

![Coach Page Not Own- Tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Coach Page Not Own- Tablet.png)

![Coach Page Not Own- Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Coach Page Not Own- Desktop.png)

Listing - Own

![Coach Page Own- Mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Coach Page Own- Mobile.png)

![Coach Page Own- Tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Coach Page Own- Tablet.png)

![Coach Page Own- Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Coach Page Own- Desktop.png)

Login

![Login Page - Mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Login Page - Mobile.png)

![](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Login Page - Tablet.png)

![Login Page - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Login Page - Desktop.png)

Successful Purchase

![Successful Payment - mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Successful Payment - mobile.png)

![Successful Payment - Tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Successful Payment - Tablet.png)

![Successful Payment - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Successful Payment - Desktop.png)

My Listings

![My Listings - mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\My Listings - mobile.png)

![My Listings - Tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\My Listings - Tablet.png)

![My Listings - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\My Listings - Desktop.png)

Sold Listings

![Sold Listings - mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\Sold Listings - mobile.png)

![Sold Listings - tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\Sold Listings - tablet.png)

![](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\Sold Listings - Desktop.png)

My Purchases

![My Purchase - mobile](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Mobile\My Purchase - mobile.png)

![My Purchases - Tablet](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Tablet\My Purchases - Tablet.png)

![My Purchases - Desktop](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\Wireframes\Desktop\My Purchases - Desktop.png)

## ERD

Original

![original erd](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\original erd.png)

Final

![final erd](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\final erd.png)

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

![schema](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\schema.PNG)

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

![initial trello set up](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\initial trello set up.png)

Stage One - Mainly set up.

![stage one](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\stage one.png)

Stage Two - Setting Up Functionality.

![stage two - setting app functionality up](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\stage two - setting app functionality up.png)

Stage Three - Starting on views.

![stage three - views](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\stage three - views.png)

Stage Four - Setting up the buyers and sellers.

![stage four - self join and buyer and seller](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\stage four - self join and buyer and seller.png)

Stage Five - Polishing, testing and seeding.

![stage five - polishing, testing and seeding](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\stage five - polishing, testing and seeding.png)

Stage Six - Documentation

![stage six - documentation](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\stage six - documentation.png)

Completion!

![completed trello](C:\Users\Ashley\projects\AshleySmith_T2A2\docs\trello screenshots\completed trello.png)