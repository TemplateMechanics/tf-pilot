# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_runtime_environment_package
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_runtime_environment_package" "this" {
  count                             = var.enabled ? 1 : 0
  automation_runtime_environment_id = var.automation_runtime_environment_id
  content_uri                       = var.content_uri
  name                              = var.name
  content_version                   = var.content_version
  hash_algorithm                    = var.hash_algorithm
  hash_value                        = var.hash_value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
