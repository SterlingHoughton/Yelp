#Yelp replica
This project is a replica version of yelp, where users can browse and add reviews to venues (scoped to restaurants in this application).

Users are able to:  

*Create/edit/delete personal accounts  
*Add and review venues  
*Search for restaurants via search bar (duh).

  
Web Technologies used:  

*Ruby  
*Rails  
*Javascript(coffeescript)  
*CSS/Sass  
*Various Gems  
*PostgreSQL  
*Google maps API  


##Setup
In your terminal, clone this repo:

```console
$ clone https://github.com/SterlingHoughton/Yelp.git
```

Make sure you've installed [postgres](http://www.postgresql.org/download/) and have started the server:

```console
$ postgres
```

Install all the dependencies:

```console
$ bundle install
```

Set up the databases on your local machine:

```console
$ rake db:create
$ rake db:schema:load
```

Finally, start the rails server:

```console
$ rails s
```
It should now be available at `localhost:3000`.

Alternatively, the live app is on [Heroku](http://yelp-2.herokuapp.com).

##Author
[Sterling Houghton](http://sterlinghoughton.site44.com)

##License
MIT
