# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_database" "this" {
  count                                                      = var.enabled ? 1 : 0
  name                                                       = var.name
  server_id                                                  = var.server_id
  auto_pause_delay_in_minutes                                = var.auto_pause_delay_in_minutes
  collation                                                  = var.collation
  create_mode                                                = var.create_mode
  creation_source_database_id                                = var.creation_source_database_id
  elastic_pool_id                                            = var.elastic_pool_id
  enclave_type                                               = var.enclave_type
  geo_backup_enabled                                         = var.geo_backup_enabled
  ledger_enabled                                             = var.ledger_enabled
  license_type                                               = var.license_type
  maintenance_configuration_name                             = var.maintenance_configuration_name
  max_size_gb                                                = var.max_size_gb
  min_capacity                                               = var.min_capacity
  read_replica_count                                         = var.read_replica_count
  read_scale                                                 = var.read_scale
  recover_database_id                                        = var.recover_database_id
  recovery_point_id                                          = var.recovery_point_id
  restore_dropped_database_id                                = var.restore_dropped_database_id
  restore_long_term_retention_backup_id                      = var.restore_long_term_retention_backup_id
  restore_point_in_time                                      = var.restore_point_in_time
  sample_name                                                = var.sample_name
  secondary_type                                             = var.secondary_type
  sku_name                                                   = var.sku_name
  storage_account_type                                       = var.storage_account_type
  tags                                                       = var.tags
  transparent_data_encryption_enabled                        = var.transparent_data_encryption_enabled
  transparent_data_encryption_key_automatic_rotation_enabled = var.transparent_data_encryption_key_automatic_rotation_enabled
  transparent_data_encryption_key_vault_key_id               = var.transparent_data_encryption_key_vault_key_id
  zone_redundant                                             = var.zone_redundant
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "import" {
    for_each = var.import == null ? [] : (can(tolist(var.import)) ? tolist(var.import) : [var.import])
    content {}
  }
  dynamic "long_term_retention_policy" {
    for_each = var.long_term_retention_policy == null ? [] : (can(tolist(var.long_term_retention_policy)) ? tolist(var.long_term_retention_policy) : [var.long_term_retention_policy])
    content {}
  }
  dynamic "short_term_retention_policy" {
    for_each = var.short_term_retention_policy == null ? [] : (can(tolist(var.short_term_retention_policy)) ? tolist(var.short_term_retention_policy) : [var.short_term_retention_policy])
    content {}
  }
  dynamic "threat_detection_policy" {
    for_each = var.threat_detection_policy == null ? [] : (can(tolist(var.threat_detection_policy)) ? tolist(var.threat_detection_policy) : [var.threat_detection_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
