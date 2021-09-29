# Tutoroom - backend

A social platform where tutors and students connect with each other. The app was built in two parts, this is the Ruby on Rails backend. The frontend is a React app that can be found [here](https://github.com/ArifEbrahim/tutoroom_fe)

## Demo

https://user-images.githubusercontent.com/79845719/134516148-ec1f9fc8-8681-49ee-98d8-6eea7c2992cc.mov

## Technologies
* Ruby
* Rails
* API testing - Rspec, Insomnia
* PostgreSQL

## Installation
### To clone the repo
```shell
$ git clone https://github.com/jen0828/tutoroom_be.git
$ cd tutoroom_be
```

### Rails API
``` shell
$ bundle install
$ bin/rails db:create
$ bin/rails db:migrate
$ rails s -p 3001 # Start the server at localhost:3001
```

### Rspec tests
```shell
$ rspec
```