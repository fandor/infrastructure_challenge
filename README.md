# Infrastructure Challenge

Your challenge is to create the necessary code in Chef (or the configuration management solution of your choice) to run this Ruby on Rails application on an Ubuntu VM.

The latest stable versions of the following should be installed on the VM to run the application:
- Ruby (with Bundler)
- Nginx
- MySQL

A MySQL database and user should be created for the application. The application's database configuration file lives at `config/database.yml`.

This application is built to use Unicorn as the application server. This is a standard Ruby on Rails application setup, and lots of information is available online about how to configure Nginx and Unicorn.

We don't expect you to have a perfect solution in the time allotted. Do as much as is reasonable to demonstrate your technical abilities.
