# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_application_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_managed_application_definition'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_managed_application_definition'."
  type        = any
}

variable "lock_level" {
  description = "Required attribute 'lock_level' for type 'azurerm_managed_application_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_managed_application_definition'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_managed_application_definition'."
  type        = any
}

variable "create_ui_definition" {
  description = "Optional attribute 'create_ui_definition' for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "main_template" {
  description = "Optional attribute 'main_template' for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "package_enabled" {
  description = "Optional attribute 'package_enabled' for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "package_file_uri" {
  description = "Optional attribute 'package_file_uri' for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_application_definition'."
  type        = any
  default     = null
}
