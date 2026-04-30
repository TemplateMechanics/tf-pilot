output "public_keys" {
  description = "Map of user name to public key (OpenSSH format)."
  value       = { for u, k in tls_private_key.user : u => k.public_key_openssh }
}

output "fingerprints" {
  description = "Map of user name to public key fingerprint."
  value       = { for u, k in tls_private_key.user : u => k.public_key_fingerprint_sha256 }
}
