# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

task :cron => :environment do
 if Time.now.hour % 4 == 0 # run every four hours
   puts 'Every four hour'
   puts "done."
 end
 if Time.now.hour == 0 # run at midnight
   puts 'Midnight'
 end
end