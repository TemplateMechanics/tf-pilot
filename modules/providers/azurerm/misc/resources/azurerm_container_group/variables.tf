# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_container_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_group'."
  type        = any
}

variable "os_type" {
  description = "Required attribute 'os_type' for type 'azurerm_container_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_group'."
  type        = any
}

variable "dns_name_label" {
  description = "Optional attribute 'dns_name_label' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "dns_name_label_reuse_policy" {
  description = "Optional attribute 'dns_name_label_reuse_policy' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "exposed_port" {
  description = "Optional attribute 'exposed_port' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "key_vault_user_assigned_identity_id" {
  description = "Optional attribute 'key_vault_user_assigned_identity_id' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "network_profile_id" {
  description = "Optional attribute 'network_profile_id' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "restart_policy" {
  description = "Optional attribute 'restart_policy' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "container" {
  description = "Top-level nested block 'container' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "diagnostics" {
  description = "Top-level nested block 'diagnostics' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "dns_config" {
  description = "Top-level nested block 'dns_config' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "image_registry_credential" {
  description = "Top-level nested block 'image_registry_credential' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "init_container" {
  description = "Top-level nested block 'init_container' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_group'."
  type        = any
  default     = null
}
