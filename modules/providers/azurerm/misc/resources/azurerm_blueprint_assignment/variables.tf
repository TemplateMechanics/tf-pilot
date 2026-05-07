# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_blueprint_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_blueprint_assignment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_blueprint_assignment'."
  type        = any
}

variable "target_subscription_id" {
  description = "Required attribute 'target_subscription_id' for type 'azurerm_blueprint_assignment'."
  type        = any
}

variable "version_id" {
  description = "Required attribute 'version_id' for type 'azurerm_blueprint_assignment'."
  type        = any
}

variable "lock_exclude_actions" {
  description = "Optional attribute 'lock_exclude_actions' for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}

variable "lock_exclude_principals" {
  description = "Optional attribute 'lock_exclude_principals' for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}

variable "lock_mode" {
  description = "Optional attribute 'lock_mode' for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}

variable "parameter_values" {
  description = "Optional attribute 'parameter_values' for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}

variable "resource_groups" {
  description = "Optional attribute 'resource_groups' for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_blueprint_assignment'."
  type        = any
  default     = null
}
