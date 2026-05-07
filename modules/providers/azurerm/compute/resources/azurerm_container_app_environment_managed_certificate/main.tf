# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment_managed_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_environment_managed_certificate" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  subject_name                 = var.subject_name
  domain_control_validation    = var.domain_control_validation
  tags                         = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
