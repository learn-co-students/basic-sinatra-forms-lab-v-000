# Basketball Season!

## Description

In this lab, you'll practice building forms in Sinatra by creating a basketball team sign-up sheet. Your application will have a basic html form, and will display the data from the form after it has been submitted by the user.

## Instructions

1. `bundle install`
2. `bundle exec shotgun`

### Make a form

1. Create a route that responds to a GET request at `/team`.
2. Create a view with a form and render it in the GET `/team` route.
3. The form should have fields for:

+ Team name ('name')
+ Coach ('coach')
+ Point Guard ('pg')
+ Shooting Guard ('sg')
+ Power Forward ('pf')
+ Small Forward ('sf')
+ Center ('c')

It should look something like this:

ADD IMAGE

### Handle form submission

1. Create a route that responds to a POST request at `/team`
2. Have the form send a POST request to this route.
2. Upon submission, render a template that displays the submitted team data and each member's data.

## Final Output

When you post to this form you should render a page that displays the name of the team and each member of the team.

Your view should display something like this:

ADD IMAGE

## Deliverables

Pass the tests!

## Resources
* [Ashley William's GitHub](https://github.com/ashleygwilliams/) - [Sinatra Form Party](https://github.com/ashleygwilliams/sinatra-form-party)

* [Ashley William's GitHub](https://github.com/ashleygwilliams/) - [Citibike Sinatra](https://github.com/ashleygwilliams/citibike-sinatra)
