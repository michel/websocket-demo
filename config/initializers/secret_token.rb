# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Websocket::Application.config.secret_key_base = '8f807021286eef87e45440b8e7e91facb885be9d2dd43b464e244208d6677c66fc665885ab6778785d0ad36ee59f19be71f1a6b464715ce6a16bfe26e4124894'
