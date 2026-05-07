# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_configuration_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_store_id" {
  description = "Required attribute 'configuration_store_id' for type 'azurerm_app_configuration_key'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'azurerm_app_configuration_key'."
  type        = any
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "label" {
  description = "Optional attribute 'label' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "locked" {
  description = "Optional attribute 'locked' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "vault_key_reference" {
  description = "Optional attribute 'vault_key_reference' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}
