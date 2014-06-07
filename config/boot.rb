# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
>>>>>>> c9d0ee437d09f98b3661204ee5cf78d234aa8e6d
