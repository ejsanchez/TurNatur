# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TurNatur_session',
  :secret      => 'c5f0b35b6d66d9af03c265c266f6b283828e36e8296c075f15e48f4548127d74b6165fec0b45c3e437b9c1587309026644c39c054242bb5ddf64b1ba89385487'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
