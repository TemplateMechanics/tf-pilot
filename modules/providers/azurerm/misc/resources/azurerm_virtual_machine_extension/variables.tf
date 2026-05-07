# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_extension'."
  type        = any
}

variable "publisher" {
  description = "Required attribute 'publisher' for type 'azurerm_virtual_machine_extension'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_virtual_machine_extension'."
  type        = any
}

variable "type_handler_version" {
  description = "Required attribute 'type_handler_version' for type 'azurerm_virtual_machine_extension'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_virtual_machine_extension'."
  type        = any
}

variable "auto_upgrade_minor_version" {
  description = "Optional attribute 'auto_upgrade_minor_version' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "automatic_upgrade_enabled" {
  description = "Optional attribute 'automatic_upgrade_enabled' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "failure_suppression_enabled" {
  description = "Optional attribute 'failure_suppression_enabled' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "protected_settings" {
  description = "Optional attribute 'protected_settings' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "provision_after_extensions" {
  description = "Optional attribute 'provision_after_extensions' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Optional attribute 'settings' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "protected_settings_from_key_vault" {
  description = "Top-level nested block 'protected_settings_from_key_vault' payload for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_extension'."
  type        = any
  default     = null
}
