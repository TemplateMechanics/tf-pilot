variables {
  name        = "observability"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "azurerm-observability"
    error_message = "Expected azurerm-observability module identifier"
  }
}
