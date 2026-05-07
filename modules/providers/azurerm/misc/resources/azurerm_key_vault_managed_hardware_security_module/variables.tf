# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_object_ids" {
  description = "Required attribute 'admin_object_ids' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "purge_protection_enabled" {
  description = "Optional attribute 'purge_protection_enabled' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "security_domain_key_vault_certificate_ids" {
  description = "Optional attribute 'security_domain_key_vault_certificate_ids' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "security_domain_quorum" {
  description = "Optional attribute 'security_domain_quorum' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "soft_delete_retention_days" {
  description = "Optional attribute 'soft_delete_retention_days' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "network_acls" {
  description = "Top-level nested block 'network_acls' payload for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_managed_hardware_security_module'."
  type        = any
  default     = null
}
