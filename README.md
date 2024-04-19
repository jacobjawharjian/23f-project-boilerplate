# MySQL + Flask Boilerplate Project

This repo contains a boilerplate setup for spinning up 3 Docker containers:

1. A MySQL 8 container for obvious reasons
1. A Python Flask container to implement a REST API
1. A Local AppSmith Server

## How to setup and start the containers

**Important** - you need Docker Desktop installed

1. Clone this repository.
1. Create a file named `db_root_password.txt` in the `secrets/` folder and put inside of it the root password for MySQL.
1. Create a file named `db_password.txt` in the `secrets/` folder and put inside of it the password you want to use for the a non-root user named webapp.
1. In a terminal or command prompt, navigate to the folder with the `docker-compose.yml` file.
1. Build the images with `docker compose build`
1. Start the containers with `docker compose up`. To run in detached mode, run `docker compose up -d`.

# Names: George Rackey, Jacob Jawharjian, Daniyal Kahlid, Rishi Agrawal, Stepan Kapreliana

The Swiper app is platform for Northeastern students to more easily access any and all information that
they could possibly need regaurding their dining needs. The platform provides all sorts of data from dining hall capacity,
to specific meal calories, and even historical data of how you used your meal swipes! All of this and more is even possible.

# Password secrets for Swiper

`db_password.txt` :
abc

- `db_root_password.txt`
  123
