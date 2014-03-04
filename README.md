html5shiv-js-rails
==================

This gem adds Respond.js to your rails assets.

Usage
-----

Add the following to your Gemfile:

    gem 'respond-js-rails'

then run:

    bundle install

Now you only need to add the following to your layout:

    <!--[if lt IE 9]>
      <%= javascript_include_tag 'respond' %>
    <![endif]-->

License
-------

Same as respond itself, this gem is licensed under the MIT license.
