# Mtickets. An event tickets sales application.


## Overview
Mtickets makes event managers able to sell ticket and list attendee. Attendees can easily buy tickets and have eTickets delivered to their email. The MVP of this platform will only "sell" tickets with a price of zero.

#### Objective 
This application is for Event managers who need a way to manage their ticket sales both online and on location. Also, attendees need a way to easily buy tickets. And I hope this app addresses these needs.

#### Purpose
- For event managers to list their event and available tickets.
- For event managers to maintain a list of attendees and ticket purchases.
- For attendees to buy a ticket to a particular event and maintain a record of their ticket purchases.

## Overview

- Purpose
  - To allow users to sell and buy tickets online and in person
- User roles
  - An event holder can
    - List an event description, dates and times, and available tickets
    - Assign a ticket to an attendee via purchase
    - Maintain a list of attendees and remaining ticket available
  - An attendee can
    - See a list of events and event times
    - Select and purchase a ticket to an event 
    - Receive an email with an eTicket (proof of purchase)

## System Structure

- Ruby on Rails 5
- Postgres (in production)
- Heroku (deployment)
- Github 
- Gems used
  - devise 
  - bootstrap-sass
  - rspec-rails
