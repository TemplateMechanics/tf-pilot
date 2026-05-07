# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_machine_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arc_machine_id" {
  description = "Required attribute 'arc_machine_id' for type 'azurerm_arc_machine_extension'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_arc_machine_extension'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_arc_machine_extension'."
  type        = any
}

variable "publisher" {
  description = "Required attribute 'publisher' for type 'azurerm_arc_machine_extension'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_arc_machine_extension'."
  type        = any
}

variable "automatic_upgrade_enabled" {
  description = "Optional attribute 'automatic_upgrade_enabled' for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}

variable "force_update_tag" {
  description = "Optional attribute 'force_update_tag' for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}

variable "protected_settings" {
  description = "Optional attribute 'protected_settings' for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Optional attribute 'settings' for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}

variable "type_handler_version" {
  description = "Optional attribute 'type_handler_version' for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_arc_machine_extension'."
  type        = any
  default     = null
}
