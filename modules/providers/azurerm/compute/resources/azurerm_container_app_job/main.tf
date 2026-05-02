# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_job" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  location                     = var.location
  name                         = var.name
  replica_timeout_in_seconds   = var.replica_timeout_in_seconds
  resource_group_name          = var.resource_group_name
  replica_retry_limit          = var.replica_retry_limit
  tags                         = var.tags
  workload_profile_name        = var.workload_profile_name
}
