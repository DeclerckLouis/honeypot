# Honeypot inside Docker!

This is a **learning project** to get to know docker 
> please do ***not*** use this in a production environment. It is ***NOT*** secure and can probably be broken out of.  

## Requirements

- Docker engine (see [the docs](https://docs.docker.com/engine/install/))
- Docker-compose (see [the docs](https://docs.docker.com/compose/install/))
- A server running any linux distribution (I used debian 12)

## Setup
## System setup
- Install docker and docker-compose (see [requirements](#requirements) for links to the docs)
- Clone this repository
- Run `docker-compose up -d` in the root of the repository
- Run `docker-compose exec honeypot bash` to enter the honeypot container


## Usage

## Author Information & contrubuting

Louis Declerck 2SNWB B
 - [GitHub](https://github.com/DeclerckLouis)
 - [LinkedIn](https://www.linkedin.com/in/louis-declerck-student)
 - [louis.declerck@student.howest.be](mailto:louis.declerck@student.howest.be)  
To contribute, please make a [pull request](htttps://github.com/declercklouis/honeypot/issues).



## TODO
- log all docker history to host (tail?)
- more features
- more honeypot containers? (container per connection?)
