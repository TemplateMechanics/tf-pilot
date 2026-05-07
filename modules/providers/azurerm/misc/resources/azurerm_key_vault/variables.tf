# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_key_vault'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_key_vault'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_key_vault'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_key_vault'."
  type        = any
}

variable "access_policy" {
  description = "Optional attribute 'access_policy' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "enable_rbac_authorization" {
  description = "Optional attribute 'enable_rbac_authorization' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "enabled_for_deployment" {
  description = "Optional attribute 'enabled_for_deployment' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "enabled_for_disk_encryption" {
  description = "Optional attribute 'enabled_for_disk_encryption' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "enabled_for_template_deployment" {
  description = "Optional attribute 'enabled_for_template_deployment' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "purge_protection_enabled" {
  description = "Optional attribute 'purge_protection_enabled' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "rbac_authorization_enabled" {
  description = "Optional attribute 'rbac_authorization_enabled' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "soft_delete_retention_days" {
  description = "Optional attribute 'soft_delete_retention_days' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "contact" {
  description = "Top-level nested block 'contact' payload for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "network_acls" {
  description = "Top-level nested block 'network_acls' payload for type 'azurerm_key_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault'."
  type        = any
  default     = null
}
