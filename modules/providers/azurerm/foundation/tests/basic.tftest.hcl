mock_provider "azurerm" {}

variables {
  name        = "platform"
  environment = "test"
  location    = "eastus"
}

run "plan_creates_resource_group" {
  command = plan

  assert {
    condition     = azurerm_resource_group.this[0].name == "platform-test-rg"
    error_message = "Resource group name must follow <name>-<environment>-rg convention"
  }

  assert {
    condition     = azurerm_resource_group.this[0].location == "eastus"
    error_message = "Resource group location must match var.location"
  }

  assert {
    condition     = output.effective_tags["environment"] == "test"
    error_message = "Expected environment tag to be normalized"
  }

  assert {
    condition     = output.location == "eastus"
    error_message = "Expected location output to equal variable input"
  }
}

run "plan_skip_resource_group" {
  command = plan

  variables {
    create_resource_group = false
  }

  assert {
    condition     = output.resource_group_id == null
    error_message = "Expected resource_group_id to be null when create_resource_group is false"
  }
}
