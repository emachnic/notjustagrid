# Not Just A Grid

Notjustagrid is an awesome CSS framework. I like using it and decided to create a Rubygem version of it.

## Rails 3.1

Notjustagrid is a Rails engine and vendors the framework files. Just add it to your Gemfile and `bundle install`

    gem 'notjustagrid'
    
Then you need to require the files you want in the `application.css` manifest

    *= require reset
    *= require grid960
    .
    .
    .
    
A better option would be to create a `notjustagrid.css` manifest that requires the files you want and then just require that file in `application.css`

## Rails 3.0

Install the gem into your Rails application and then run the install generator to copy the assets.

    rails generate notjustagrid:install
    
## Credits

The [Not Just A Grid](http://notjustagrid.com) framework is maintained by [Al Redpath](http://twitter.com/notjustagrid) / [Outrageous Creations!](http://www.outrageouscreations.com)

The Notjustagrid Rubygem is maintained by [Evan Machnic](http://twitter.com/emachnic)
