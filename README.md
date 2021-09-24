### Research & Planning Log
#### Friday, 09/17
* 8:26 -- Researching how to integrate React with RoR; https://sloboda-studio.com/blog/how-to-integrate-react-with-ruby-on-rails/
* 9:04 -- Leaving this as a future resource to help implement React with RoR; https://www.youtube.com/watch?v=-74wgOTkNw0; https://www.youtube.com/watch?v=7JflwPYqn-Y
* 9:27 -- https://www.youtube.com/watch?v=KqBARbg28NA; TIMESTAMP - 11:05; Can route to default page if user tries to go to a non-existent page
* 10:12 -- Leaving this to understand how to make react be more than a SPA; https://stackoverflow.com/questions/32130937/does-react-js-require-app-to-be-a-single-page; https://www.techomoro.com/how-to-create-a-multi-page-website-with-react-in-5-minutes/
* 10:32 -- https://www.youtube.com/watch?v=B0SxxHAImhc; Another tutorial with React + RoR
* 11:37 -- Attempting to install Ruby within local machine
* 13:10 -- Finished installing Ruby/RoR within local machine
* 13:52 -- Looking into using an API for chat function/message system with Stream; https://github.com/GetStream/website-react-examples/tree/master/customer-support
* 14:53 -- Moved from another directory to this directory to work with newly installed Ruby/Rails instead of Docker
* 16:01 -- Trying to setup an API/SMTP Relay with SendGrid; https://www.youtube.com/watch?v=sVJRkTxqlSQ
* 16:53 -- Currently unsuccessful with SendGrid due to them freezing my account. Sent an email in response to detail why my account may seem "suspicious"; told them I am an Epicodus student who wishes to utilize their services for sending email confirmations.


#### Friday, 09/24
* 8:02 -- Setting up a form
* 9:33 -- Having difficulty accessing PSQL
* 10:24 -- Got form to go through after creating dummy user with -1 as ID
* 10:34 -- Note to self.. always end with a semi-colon with SQL commands.. *sigh* https://stackoverflow.com/questions/33106370/making-a-basic-query-on-psql-does-not-display-anything

* 15:09 -- Planning to scrap this project and make another rails/ruby repo; implementation of materialize didn't work out as well as I imagined.


---

Project's Purpose or Goal: An internal software/web application to keep track of bugs; similar to an issue tracking system  

List the absolute minimum features the project requires to meet this purpose or goal:

    Assign bug tickets to technical support user accounts

    Have a ticket form to enter (a) date, (b) bug severity, (c) bug behavior, (d) how to reproduce the bug, and redirect user to confirmation page after submitting 

    User authentication + Admin management page

What tools, frameworks, libraries, APIs, modules and/or other resources (whatever is specific to your track, and your language) will you use to create this MVP? List them all here. Be specific.

    Ruby/Rails: Utilize the scaffolding tools of Ruby/Rails to quickly implement an MVC, and Devise for user authentication

    PostgreSQL: Database to hold all the information

    Heroku: A host to deploy my website

If you finish developing the minimum viable product (MVP) with time to spare, what will you work on next? Describe these features here: Be specific.

    CRUD functionality: The MVP is adding and reading bugs. The next features are to delete and update the tickets.

    Implement a chat function or message system so that users can interact with each other about the bugs in real-time or with timestamps

    Have admins see a chart/graph for overall metrics of employees utilizing Chart.js

    After tickets are closed, emails are sent to the user to confirm it’s fixed. Other emails would be sent to workers if they’re assigned a new ticket to work on.

What additional tools, frameworks, libraries, APIs, or other resources will these additional features require?

    React: For better user interface integration 

    AWS (Stretch goal): To upload and host images for workers’ bug

    Unsure what APIs to implement to make this project more efficient, but I’ll be on the lookout for chat functions/message system APIs for now if there are any

---

https://www.youtube.com/watch?v=vG824vBdYY8 -- 
* 2:12 -- Landing page with login; Forgot your password? Create an account? Sign in as a Demo User; Search how to add 'demo users"
* 4:09 -- Left hand column; Dashboard Home, Manage Role Assignment, Manage Project Users, My Projects, My Tickets, User Profile
* 5:25 -- See who is assigned by the project, Tickets for the project
* 6:18 -- Ticket details ==> 


Add different roles 