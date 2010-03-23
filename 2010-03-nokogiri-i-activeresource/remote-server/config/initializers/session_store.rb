# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_2010-03-nokogiri-i-activeresource_session',
  :secret      => 'bd8165156d448b77f0d00843f720ff6c424478df52b3d914279dccdf0a86916a8d1cd9412d9ef2c1c92ee47172bf9e68ac4133c3dabdd9a0ba76cd1573db2f10'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
