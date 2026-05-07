# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_group_id" {
  description = "Required attribute 'application_group_id' for type 'azurerm_virtual_desktop_application'."
  type        = any
}

variable "command_line_argument_policy" {
  description = "Required attribute 'command_line_argument_policy' for type 'azurerm_virtual_desktop_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_desktop_application'."
  type        = any
}

variable "path" {
  description = "Required attribute 'path' for type 'azurerm_virtual_desktop_application'."
  type        = any
}

variable "command_line_arguments" {
  description = "Optional attribute 'command_line_arguments' for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}

variable "icon_index" {
  description = "Optional attribute 'icon_index' for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}

variable "icon_path" {
  description = "Optional attribute 'icon_path' for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}

variable "show_in_portal" {
  description = "Optional attribute 'show_in_portal' for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_desktop_application'."
  type        = any
  default     = null
}
