# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_environment_certificate" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  certificate_blob_base64      = var.certificate_blob_base64
  certificate_password         = var.certificate_password
  tags                         = var.tags
}
