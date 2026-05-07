# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bastion_host
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bastion_host'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_bastion_host'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bastion_host'."
  type        = any
}

variable "copy_paste_enabled" {
  description = "Optional attribute 'copy_paste_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "file_copy_enabled" {
  description = "Optional attribute 'file_copy_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "ip_connect_enabled" {
  description = "Optional attribute 'ip_connect_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "kerberos_enabled" {
  description = "Optional attribute 'kerberos_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "scale_units" {
  description = "Optional attribute 'scale_units' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "session_recording_enabled" {
  description = "Optional attribute 'session_recording_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "shareable_link_enabled" {
  description = "Optional attribute 'shareable_link_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "tunneling_enabled" {
  description = "Optional attribute 'tunneling_enabled' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "virtual_network_id" {
  description = "Optional attribute 'virtual_network_id' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "ip_configuration" {
  description = "Top-level nested block 'ip_configuration' payload for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bastion_host'."
  type        = any
  default     = null
}
