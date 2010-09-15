# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_proj_box_session',
  :secret      => 'b3b16c4b2dba914afe79007cd50de356b219da5208e08288cd432f3ed7d01e4324277102360fcacea37b091baa5fdffd86fb295be8b061f2e80a08d84374c80c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
