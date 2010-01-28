# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testpoop_session',
  :secret      => 'b02c4147dfbbc2fdd29dd1081625b0fb552a19528f967ff2c4a68a0075c86e5fefe669999a460b9b98fbdd2c0e4c797cc1841ad958ee4f7071b7ea05d8568496'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
