# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_account_encryption
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "encryption_key" {
  description = "Required attribute 'encryption_key' for type 'azurerm_netapp_account_encryption'."
  type        = any
}

variable "netapp_account_id" {
  description = "Required attribute 'netapp_account_id' for type 'azurerm_netapp_account_encryption'."
  type        = any
}

variable "cross_tenant_key_vault_resource_id" {
  description = "Optional attribute 'cross_tenant_key_vault_resource_id' for type 'azurerm_netapp_account_encryption'."
  type        = any
  default     = null
}

variable "federated_client_id" {
  description = "Optional attribute 'federated_client_id' for type 'azurerm_netapp_account_encryption'."
  type        = any
  default     = null
}

variable "system_assigned_identity_principal_id" {
  description = "Optional attribute 'system_assigned_identity_principal_id' for type 'azurerm_netapp_account_encryption'."
  type        = any
  default     = null
}

variable "user_assigned_identity_id" {
  description = "Optional attribute 'user_assigned_identity_id' for type 'azurerm_netapp_account_encryption'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_account_encryption'."
  type        = any
  default     = null
}
