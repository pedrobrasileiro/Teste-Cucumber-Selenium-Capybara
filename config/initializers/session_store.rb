# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teste_ajax_cucumber_session',
  :secret      => '96c83f791f3fdb96b8fd6cad04b3a5cdb38e5792cc715bc0798306007023953cd0af4f2e41ab9c61cf28ba139f99a61eea231273d245cda6b4452f8d8506dc12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
