# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_biblio_session',
  :secret      => '44d3d58f5dcbfc3fa38f841c8da843099ab09177266724ea0d3ff54bc1047b19c3c2d99f89ef6b57330706fc8bb6ac6bd0c1ba2a7256858c26e3f74ecd6887c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
