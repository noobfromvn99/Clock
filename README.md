# Clock +  
Developed by Bach T Dao  
## Deploy log 
https://time-plus.herokuapp.com/

## Deploy log   
-----> Ruby app detected
-----> Installing bundler 1.17.3
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.6.5
###### WARNING:
       Removing `Gemfile.lock` because it was generated on Windows.
       Bundler will do a full resolve so native gems are handled properly.
       This may result in unexpected gem versions being used in your app.
       In rare occasions Bundler may not be able to resolve your dependencies at all.
       https://devcenter.heroku.com/articles/bundler-windows-gemfile
-----> Installing dependencies using bundler 1.17.3
       Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Fetching gem metadata from https://rubygems.org/.............
       Fetching gem metadata from https://rubygems.org/.
       Resolving dependencies......
       Using rake 13.0.1
       Using concurrent-ruby 1.1.6
       Using minitest 5.14.1
       Using thread_safe 0.3.6
       Using builder 3.2.4
       Using erubi 1.9.0
       Using mini_portile2 2.4.0
       Using crass 1.0.6
       Using rack 2.2.2
       Using nio4r 2.5.2
       Using websocket-extensions 0.1.5
       Using mini_mime 1.0.2
       Using arel 9.0.0
       Using mimemagic 0.3.5
       Using execjs 2.7.0
       Using msgpack 1.3.3
       Using ffi 1.13.1
       Using bundler 1.17.3
       Using coffee-script-source 1.12.2
       Using method_source 1.0.0
       Using thor 1.0.1
       Using duktape 2.3.0.0
       Using pg 1.2.3
       Using puma 3.12.6
       Using rb-fsevent 0.10.4
       Using tilt 2.0.10
       Using turbolinks-source 5.2.0
       Using tzinfo 1.2.7
       Using i18n 1.8.3
       Using nokogiri 1.10.9
       Using websocket-driver 0.7.2
       Using mail 2.7.1
       Using marcel 0.3.3
       Using autoprefixer-rails 9.7.6
       Using uglifier 4.2.0
       Using bootsnap 1.4.6
       Using coffee-script 2.4.1
       Using rack-test 1.1.0
       Using sassc 2.4.0
       Using sprockets 3.7.2
       Using rb-inotify 0.10.1
       Using activesupport 5.2.4.3
       Using loofah 2.5.0
       Using bootstrap-sass 3.4.1
       Using turbolinks 5.2.1
       Using rails-dom-testing 2.0.3
       Using rails-html-sanitizer 1.3.0
       Using globalid 0.4.2
       Using activemodel 5.2.4.3
       Using jbuilder 2.10.0
       Using sass-listen 4.0.0
       Using activejob 5.2.4.3
       Using activerecord 5.2.4.3
       Using sass 3.7.4
       Using actionview 5.2.4.3
       Using pg_search 2.3.2
       Using polyamorous 2.3.2
       Using actionpack 5.2.4.3
       Using ransack 2.3.2
       Using actioncable 5.2.4.3
       Using actionmailer 5.2.4.3
       Using activestorage 5.2.4.3
       Using railties 5.2.4.3
       Using sprockets-rails 3.2.1
       Using coffee-rails 4.2.2
       Using jquery-rails 4.4.0
       Using jquery-ui-rails 6.0.1
       Using rails 5.2.4.3
       Using sass-rails 5.1.0
       Using rails-jquery-autocomplete 1.0.5
       Bundle complete! 22 Gemfile dependencies, 70 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Bundle completed (4.10s)
       Cleaning up the bundler cache.
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
-----> Installing node-v10.15.3-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       Yarn executable was not detected in the system.
       Download Yarn at https://yarnpkg.com/en/docs/install
       Asset precompilation completed (1.60s)
       Cleaning assets
       Running: rake assets:clean
-----> Detecting rails configuration
###### WARNING:
       Removing `Gemfile.lock` because it was generated on Windows.
       Bundler will do a full resolve so native gems are handled properly.
       This may result in unexpected gem versions being used in your app.
       In rare occasions Bundler may not be able to resolve your dependencies at all.
       https://devcenter.heroku.com/articles/bundler-windows-gemfile
###### WARNING:
       You set your `config.active_storage.service` to :local in production.
       If you are uploading files to this app, they will not persist after the app
       is restarted, on one-off dynos, or if the app has multiple dynos.
       Heroku applications have an ephemeral file system. To
       persist uploaded files, please use a service such as S3 and update your Rails
       configuration.
       
       For more information can be found in this article:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       We detected that some binary dependencies required to
       use all the preview features of Active Storage are not
       present on this system.
       
       For more information please see:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       There is a more recent Ruby version available for you to use:
       
       2.6.6
       
       The latest version will include security and bug fixes, we always recommend
       running the latest version of your minor release.
       
       Please upgrade your Ruby version.
       
       For all available Ruby versions see:
         https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 68.7M
-----> Launching...
       Released v8
       https://time-plus.herokuapp.com/ deployed to Heroku
