# Basketball Season!

## Description

In this lab, you'll practice building forms in Sinatra by creating a basketball team sign-up sheet. Your application will have a basic html form, and will display the data from the form after it has been submitted by the user.

## Instructions

1. `bundle install`
2. `bundle exec shotgun`

### Make a form

1. Create a route that responds to a GET request at `/team`.
2. Add a form to the `team.erb` template and render it in the GET `/team` route.
3. The form should have fields for:

+ Team name ('name')
+ Coach ('coach')
+ Point Guard ('pg')
+ Shooting Guard ('sg')
+ Power Forward ('pf')
+ Small Forward ('sf')
+ Center ('c')

It should look something like this:

![form for basketball team](https://curriculum-content.s3.amazonaws.com/web-development/Sinatra/basketball-form.png)

### Handle form submission

1. Create a route that responds to a POST request at `/team`
2. Have the form send a POST request to this route.
3. Upon submission, pass the submitted data to the `newteam.erb` template. 

## Final Output

Update the `newteam.erb` template so when you post to this form, it displays the name of the team and each member of the team.

Your view should display something like this:

![completed form](https://curriculum-content.s3.amazonaws.com/web-development/Sinatra/basketball-results.png)

## Deliverables

Pass the tests!

## Resources
* [Ashley William's GitHub](https://github.com/ashleygwilliams/) - [Sinatra Form Party](https://github.com/ashleygwilliams/sinatra-form-party)

* [Ashley William's GitHub](https://github.com/ashleygwilliams/) - [Citibike Sinatra](https://github.com/ashleygwilliams/citibike-sinatra)
