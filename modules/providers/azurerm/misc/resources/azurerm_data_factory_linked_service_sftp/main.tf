# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_sftp
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_sftp" "this" {
  count                      = var.enabled ? 1 : 0
  authentication_type        = var.authentication_type
  data_factory_id            = var.data_factory_id
  host                       = var.host
  name                       = var.name
  port                       = var.port
  username                   = var.username
  additional_properties      = var.additional_properties
  annotations                = var.annotations
  description                = var.description
  host_key_fingerprint       = var.host_key_fingerprint
  integration_runtime_name   = var.integration_runtime_name
  parameters                 = var.parameters
  password                   = var.password
  private_key_content_base64 = var.private_key_content_base64
  private_key_passphrase     = var.private_key_passphrase
  private_key_path           = var.private_key_path
  skip_host_key_validation   = var.skip_host_key_validation
  dynamic "key_vault_password" {
    for_each = var.key_vault_password == null ? [] : (can(tolist(var.key_vault_password)) ? tolist(var.key_vault_password) : [var.key_vault_password])
    content {}
  }
  dynamic "key_vault_private_key_content_base64" {
    for_each = var.key_vault_private_key_content_base64 == null ? [] : (can(tolist(var.key_vault_private_key_content_base64)) ? tolist(var.key_vault_private_key_content_base64) : [var.key_vault_private_key_content_base64])
    content {}
  }
  dynamic "key_vault_private_key_passphrase" {
    for_each = var.key_vault_private_key_passphrase == null ? [] : (can(tolist(var.key_vault_private_key_passphrase)) ? tolist(var.key_vault_private_key_passphrase) : [var.key_vault_private_key_passphrase])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
