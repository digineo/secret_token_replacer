Secret Token Replacer
=====================

This gem helps you to replace the secret token of your rails 3.x application.
It contains a rake task to replace the secret token in your `config/initializers/secret_token.rb` and a capistrano recipe that generates and symlinks the secret token during deployment.

Installation
------------

Add this repository to your gemfile:

    gem 'secret_token_replacer', :git => 'git://github.com/digineo/secret_token_replacer.git'

And require the recipes in your config/deploy.rb:

    require 'secret_token_replacer/recipes'

That's it!

Added tasks
-----------

This rake task replaces the secret token in your configuration:

    rake secret:replace

This capistrano task replaces and symlinks the secret_token.rb during deployment:

    cap deploy:symlink_secret

It will be automatically executed after the `deploy:update` task.

License
-------
Copyright © 2012 Digineo GmbH, released under the MIT license.