# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_autonomous_database_clone_from_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_oracle_autonomous_database_clone_from_backup" "this" {
  count                            = var.enabled ? 1 : 0
  admin_password                   = var.admin_password
  auto_scaling_enabled             = var.auto_scaling_enabled
  auto_scaling_for_storage_enabled = var.auto_scaling_for_storage_enabled
  backup_retention_period_in_days  = var.backup_retention_period_in_days
  character_set                    = var.character_set
  clone_type                       = var.clone_type
  compute_count                    = var.compute_count
  compute_model                    = var.compute_model
  data_storage_size_in_tb          = var.data_storage_size_in_tb
  database_version                 = var.database_version
  database_workload                = var.database_workload
  display_name                     = var.display_name
  license_model                    = var.license_model
  location                         = var.location
  mtls_connection_required         = var.mtls_connection_required
  name                             = var.name
  national_character_set           = var.national_character_set
  resource_group_name              = var.resource_group_name
  source_autonomous_database_id    = var.source_autonomous_database_id
  allowed_ip_addresses             = var.allowed_ip_addresses
  backup_timestamp                 = var.backup_timestamp
  customer_contacts                = var.customer_contacts
  subnet_id                        = var.subnet_id
  tags                             = var.tags
  virtual_network_id               = var.virtual_network_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
