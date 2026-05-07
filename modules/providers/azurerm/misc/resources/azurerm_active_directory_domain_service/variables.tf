# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'azurerm_active_directory_domain_service'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_active_directory_domain_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_active_directory_domain_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_active_directory_domain_service'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_active_directory_domain_service'."
  type        = any
}

variable "domain_configuration_type" {
  description = "Optional attribute 'domain_configuration_type' for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "filtered_sync_enabled" {
  description = "Optional attribute 'filtered_sync_enabled' for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "initial_replica_set" {
  description = "Top-level nested block 'initial_replica_set' payload for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "notifications" {
  description = "Top-level nested block 'notifications' payload for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "secure_ldap" {
  description = "Top-level nested block 'secure_ldap' payload for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "security" {
  description = "Top-level nested block 'security' payload for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_active_directory_domain_service'."
  type        = any
  default     = null
}
