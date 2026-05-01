variables {
  name        = "cert_request"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "tls-cert_request"
    error_message = "Expected tls-cert_request module identifier"
  }
}
