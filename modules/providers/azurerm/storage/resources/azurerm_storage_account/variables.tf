# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_replication_type" {
  description = "Required attribute 'account_replication_type' for type 'azurerm_storage_account'."
  type        = any
}

variable "account_tier" {
  description = "Required attribute 'account_tier' for type 'azurerm_storage_account'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_storage_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_storage_account'."
  type        = any
}

variable "access_tier" {
  description = "Optional attribute 'access_tier' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "account_kind" {
  description = "Optional attribute 'account_kind' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "allow_nested_items_to_be_public" {
  description = "Optional attribute 'allow_nested_items_to_be_public' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "allowed_copy_scope" {
  description = "Optional attribute 'allowed_copy_scope' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "cross_tenant_replication_enabled" {
  description = "Optional attribute 'cross_tenant_replication_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "default_to_oauth_authentication" {
  description = "Optional attribute 'default_to_oauth_authentication' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "dns_endpoint_type" {
  description = "Optional attribute 'dns_endpoint_type' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "https_traffic_only_enabled" {
  description = "Optional attribute 'https_traffic_only_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "infrastructure_encryption_enabled" {
  description = "Optional attribute 'infrastructure_encryption_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "is_hns_enabled" {
  description = "Optional attribute 'is_hns_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "large_file_share_enabled" {
  description = "Optional attribute 'large_file_share_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "local_user_enabled" {
  description = "Optional attribute 'local_user_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "min_tls_version" {
  description = "Optional attribute 'min_tls_version' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "nfsv3_enabled" {
  description = "Optional attribute 'nfsv3_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "provisioned_billing_model_version" {
  description = "Optional attribute 'provisioned_billing_model_version' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "queue_encryption_key_type" {
  description = "Optional attribute 'queue_encryption_key_type' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "sftp_enabled" {
  description = "Optional attribute 'sftp_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "shared_access_key_enabled" {
  description = "Optional attribute 'shared_access_key_enabled' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "table_encryption_key_type" {
  description = "Optional attribute 'table_encryption_key_type' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "azure_files_authentication" {
  description = "Top-level nested block 'azure_files_authentication' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "blob_properties" {
  description = "Top-level nested block 'blob_properties' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "custom_domain" {
  description = "Top-level nested block 'custom_domain' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "immutability_policy" {
  description = "Top-level nested block 'immutability_policy' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "network_rules" {
  description = "Top-level nested block 'network_rules' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "queue_properties" {
  description = "Top-level nested block 'queue_properties' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Top-level nested block 'routing' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "sas_policy" {
  description = "Top-level nested block 'sas_policy' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "share_properties" {
  description = "Top-level nested block 'share_properties' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "static_website" {
  description = "Top-level nested block 'static_website' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_account'."
  type        = any
  default     = null
}
