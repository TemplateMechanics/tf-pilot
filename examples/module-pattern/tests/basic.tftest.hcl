variables {
  users    = ["alice", "bob"]
  rsa_bits = 2048
}

run "plan_succeeds" {
  command = plan

  assert {
    condition     = length(keys(tls_private_key.user)) == 2
    error_message = "Expected 2 keys, got ${length(keys(tls_private_key.user))}"
  }
}

run "keys_have_fingerprints" {
  command = apply

  assert {
    condition     = output.fingerprints["alice"] != ""
    error_message = "Alice fingerprint should not be empty after apply"
  }
}
