# rails-api-template
Clone, rename and play!

Usage
-------------
    $ git clone https://github.com/Nytorian/rails-api-template.git

or

    $ git clone git@github.com:Nytorian/rails-api-template.git


    $ cd rails-api-template
    $ bundle

To start developing your own API on top of rails-api-template:

    $ rake rename
    $ <new_project_name>

Tests
-------------

In order to run the whole test suite:

    $ rake test:all

Check if rspec tests pass:

    $ bundle exec rspec

We use Rubocop to enforce code style and structure which can be run by calling:

    $ bundle exec rubocop

Breakman is a security scanner for Ruby on Rails applications:

    $ bundle exec brakeman

Bundle Audit helps us find vulnerabilities in gems:

    $ bundle exec bundle audit check --update


Contributing
-------------
If you would like to help, please read the [CONTRIBUTING][] file for suggestions.

[contributing]: CONTRIBUTING.md
