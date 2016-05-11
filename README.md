# Infrastructure Challenge

Your challenge is to create the necessary code in Chef (or the configuration management solution of your choice) to run this Ruby on Rails application in development mode on an Ubuntu VM.

The latest stable versions of the following should be installed on the VM to run the application:
- Ruby (with Bundler)
- Nginx
- MySQL

A MySQL database should be created for the application. The application's database configuration file lives at `config/database.yml`.

This application is built to use Unicorn as the application server. This is a standard Ruby on Rails application setup, and lots of information is available online about how to configure Nginx and Unicorn.

We don't expect you to have a perfect solution in the time allotted. Do as much as is reasonable to demonstrate your technical abilities.

Bonus points for the following:
- Make the app run in production mode
- Create a dedicated MySQL user for this application
- Make the application run on a free-tier AWS instance (or somewhere else we can see it)
- Provide all the documentation we'd need to recreate the VM using your code
