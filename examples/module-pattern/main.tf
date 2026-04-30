resource "tls_private_key" "user" {
  for_each = toset(var.users)

  algorithm = "RSA"
  rsa_bits  = var.rsa_bits
}

# Demonstrates a moved block: keys were previously named with random_id suffixes.
moved {
  from = tls_private_key.account
  to   = tls_private_key.user
}
