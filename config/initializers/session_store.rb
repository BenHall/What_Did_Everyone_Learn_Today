# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_What_Did_Everyone_Learn_Today_session',
  :secret      => 'f9dfca8994ecfbed7d13281594651ee6ac6e1e58465506b432a806f7bb3227c8fa5b3a4993b2e88df9c8c9b70e5768ff1b4ba644c1af30436184a877a8e8c095'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
