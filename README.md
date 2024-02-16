# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* To create and start project development for initially
    ```bash
    rails new sti_example
    cd sti_example/
    rails db:system:change --to=postgresql
    sudo service postgresql start
    rails db:create
    rails s
    ```

    To commit additions to the project:
    ```bash
    git remote add origin https://github.com/josephvt78/sti_example.git
    git push -u origin main
    ```

    Initial models:
    ```bash
    rails g model Event type params:json
    rails g model Notification recipient:belongs_to{polymorphic}
    ```
  

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
