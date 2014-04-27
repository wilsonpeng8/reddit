# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = 'ff24704cc5570d8c55c6d79a237e0fef06e46ef0f741ff60fae93397488dd2c730cc6f67c3870d4cee78ae19518a33aaf38fc6ac4fa91526e27b2ff1be7d4a70'
