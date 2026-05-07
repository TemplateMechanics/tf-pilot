# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_machine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_virtual_machine" "this" {
  count                            = var.enabled ? 1 : 0
  virtual_machine_id               = var.virtual_machine_id
  r_services_enabled               = var.r_services_enabled
  sql_connectivity_port            = var.sql_connectivity_port
  sql_connectivity_type            = var.sql_connectivity_type
  sql_connectivity_update_password = var.sql_connectivity_update_password
  sql_connectivity_update_username = var.sql_connectivity_update_username
  sql_license_type                 = var.sql_license_type
  sql_virtual_machine_group_id     = var.sql_virtual_machine_group_id
  tags                             = var.tags
  dynamic "assessment" {
    for_each = var.assessment == null ? [] : (can(tolist(var.assessment)) ? tolist(var.assessment) : [var.assessment])
    content {}
  }
  dynamic "auto_backup" {
    for_each = var.auto_backup == null ? [] : (can(tolist(var.auto_backup)) ? tolist(var.auto_backup) : [var.auto_backup])
    content {}
  }
  dynamic "auto_patching" {
    for_each = var.auto_patching == null ? [] : (can(tolist(var.auto_patching)) ? tolist(var.auto_patching) : [var.auto_patching])
    content {}
  }
  dynamic "key_vault_credential" {
    for_each = var.key_vault_credential == null ? [] : (can(tolist(var.key_vault_credential)) ? tolist(var.key_vault_credential) : [var.key_vault_credential])
    content {}
  }
  dynamic "sql_instance" {
    for_each = var.sql_instance == null ? [] : (can(tolist(var.sql_instance)) ? tolist(var.sql_instance) : [var.sql_instance])
    content {}
  }
  dynamic "storage_configuration" {
    for_each = var.storage_configuration == null ? [] : (can(tolist(var.storage_configuration)) ? tolist(var.storage_configuration) : [var.storage_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "wsfc_domain_credential" {
    for_each = var.wsfc_domain_credential == null ? [] : (can(tolist(var.wsfc_domain_credential)) ? tolist(var.wsfc_domain_credential) : [var.wsfc_domain_credential])
    content {}
  }
}
