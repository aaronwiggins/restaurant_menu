#Restaurant Menu

##Overview
Create an online menu for a restaurant

##Objectives
Create a webapp for a restaurant. This app will display a menu and allow the owners to adjust the menu over time. Users can add dishes for specific courses.

I created an ERD showing the table relationships and a workflow diagram to better communicate the plan for the webapp's actions.

I used Bootstrap to add more style to the app.

Link to [ERD](https://www.lucidchart.com/invitations/accept/3fbabc42-fce4-4fe6-9861-f658b5b0e490)
###To View via Heroku
Click [here](https://arcane-caverns-3195.herokuapp.com)

###To Run via Terminal
* Clone repository to your computer [here](https://github.com/aaronwiggins/restaurant_menu.git)
* Once in the projects root directory, in the terminal type
    * `bundle install --without production`
    * `bin/rake db:migrate`
    * `bin/rake db:seed`
    * `bin/rails server`
* Open your browser and navigate to `localhost:3000`

###For More Info on Some Tools...
* [Bootstrap](http://getbootstrap.com/)
* [Heroku](https://www.heroku.com/)
