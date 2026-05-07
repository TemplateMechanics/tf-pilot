# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_synapse_workspace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_workspace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_synapse_workspace'."
  type        = any
}

variable "storage_data_lake_gen2_filesystem_id" {
  description = "Required attribute 'storage_data_lake_gen2_filesystem_id' for type 'azurerm_synapse_workspace'."
  type        = any
}

variable "azuread_authentication_only" {
  description = "Optional attribute 'azuread_authentication_only' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "compute_subnet_id" {
  description = "Optional attribute 'compute_subnet_id' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "data_exfiltration_protection_enabled" {
  description = "Optional attribute 'data_exfiltration_protection_enabled' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "linking_allowed_for_aad_tenant_ids" {
  description = "Optional attribute 'linking_allowed_for_aad_tenant_ids' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "managed_resource_group_name" {
  description = "Optional attribute 'managed_resource_group_name' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "managed_virtual_network_enabled" {
  description = "Optional attribute 'managed_virtual_network_enabled' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "purview_id" {
  description = "Optional attribute 'purview_id' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "sql_administrator_login" {
  description = "Optional attribute 'sql_administrator_login' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "sql_administrator_login_password" {
  description = "Optional attribute 'sql_administrator_login_password' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "sql_identity_control_enabled" {
  description = "Optional attribute 'sql_identity_control_enabled' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "azure_devops_repo" {
  description = "Top-level nested block 'azure_devops_repo' payload for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "github_repo" {
  description = "Top-level nested block 'github_repo' payload for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_workspace'."
  type        = any
  default     = null
}
