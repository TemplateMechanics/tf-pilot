variables {
  name                  = "foundation"
  environment           = "test"
  enable_live_discovery = false
  tags = {
    owner = "platform"
  }
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.effective_tags["environment"] == "test"
    error_message = "Expected normalized environment tag to equal test"
  }

  assert {
    condition     = output.account_id == null
    error_message = "Expected account_id to be null when live discovery is disabled"
  }
}
