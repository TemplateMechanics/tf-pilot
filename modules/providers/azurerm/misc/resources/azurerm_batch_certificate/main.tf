# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_batch_certificate" "this" {
  count                = var.enabled ? 1 : 0
  account_name         = var.account_name
  certificate          = var.certificate
  format               = var.format
  resource_group_name  = var.resource_group_name
  thumbprint           = var.thumbprint
  thumbprint_algorithm = var.thumbprint_algorithm
  password             = var.password
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
