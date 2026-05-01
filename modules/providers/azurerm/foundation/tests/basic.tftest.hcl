variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "azurerm-foundation"
    error_message = "Expected azurerm-foundation module identifier"
  }
}
