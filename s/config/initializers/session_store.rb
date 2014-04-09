# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_s_session',
  :secret      => '2a9092009f2021702eff87501840021ebec3351a29f33a2cea9f7bcf6d00614da38e6edee7ee6023f90d688dd9e62eb7b08f612fedeafb4a4111e475c5b13ed0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
