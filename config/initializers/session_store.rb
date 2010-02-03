# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_waylibrary_session',
  :secret      => '55bafb9d5b52e25c2e4e2c69ab423a3b0b484c00093c145e5017d5c0862d52c503061988a2f19eb395f6ee91cb16e2ae106fab710cc0ff238dca798e3217609e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
