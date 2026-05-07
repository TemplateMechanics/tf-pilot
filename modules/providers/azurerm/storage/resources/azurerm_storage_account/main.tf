# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account" "this" {
  count                             = var.enabled ? 1 : 0
  account_replication_type          = var.account_replication_type
  account_tier                      = var.account_tier
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  access_tier                       = var.access_tier
  account_kind                      = var.account_kind
  allow_nested_items_to_be_public   = var.allow_nested_items_to_be_public
  allowed_copy_scope                = var.allowed_copy_scope
  cross_tenant_replication_enabled  = var.cross_tenant_replication_enabled
  default_to_oauth_authentication   = var.default_to_oauth_authentication
  dns_endpoint_type                 = var.dns_endpoint_type
  edge_zone                         = var.edge_zone
  https_traffic_only_enabled        = var.https_traffic_only_enabled
  infrastructure_encryption_enabled = var.infrastructure_encryption_enabled
  is_hns_enabled                    = var.is_hns_enabled
  large_file_share_enabled          = var.large_file_share_enabled
  local_user_enabled                = var.local_user_enabled
  min_tls_version                   = var.min_tls_version
  nfsv3_enabled                     = var.nfsv3_enabled
  provisioned_billing_model_version = var.provisioned_billing_model_version
  public_network_access_enabled     = var.public_network_access_enabled
  queue_encryption_key_type         = var.queue_encryption_key_type
  sftp_enabled                      = var.sftp_enabled
  shared_access_key_enabled         = var.shared_access_key_enabled
  table_encryption_key_type         = var.table_encryption_key_type
  tags                              = var.tags
  dynamic "azure_files_authentication" {
    for_each = var.azure_files_authentication == null ? [] : (can(tolist(var.azure_files_authentication)) ? tolist(var.azure_files_authentication) : [var.azure_files_authentication])
    content {}
  }
  dynamic "blob_properties" {
    for_each = var.blob_properties == null ? [] : (can(tolist(var.blob_properties)) ? tolist(var.blob_properties) : [var.blob_properties])
    content {}
  }
  dynamic "custom_domain" {
    for_each = var.custom_domain == null ? [] : (can(tolist(var.custom_domain)) ? tolist(var.custom_domain) : [var.custom_domain])
    content {}
  }
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "immutability_policy" {
    for_each = var.immutability_policy == null ? [] : (can(tolist(var.immutability_policy)) ? tolist(var.immutability_policy) : [var.immutability_policy])
    content {}
  }
  dynamic "network_rules" {
    for_each = var.network_rules == null ? [] : (can(tolist(var.network_rules)) ? tolist(var.network_rules) : [var.network_rules])
    content {}
  }
  dynamic "queue_properties" {
    for_each = var.queue_properties == null ? [] : (can(tolist(var.queue_properties)) ? tolist(var.queue_properties) : [var.queue_properties])
    content {}
  }
  dynamic "routing" {
    for_each = var.routing == null ? [] : (can(tolist(var.routing)) ? tolist(var.routing) : [var.routing])
    content {}
  }
  dynamic "sas_policy" {
    for_each = var.sas_policy == null ? [] : (can(tolist(var.sas_policy)) ? tolist(var.sas_policy) : [var.sas_policy])
    content {}
  }
  dynamic "share_properties" {
    for_each = var.share_properties == null ? [] : (can(tolist(var.share_properties)) ? tolist(var.share_properties) : [var.share_properties])
    content {}
  }
  dynamic "static_website" {
    for_each = var.static_website == null ? [] : (can(tolist(var.static_website)) ? tolist(var.static_website) : [var.static_website])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
