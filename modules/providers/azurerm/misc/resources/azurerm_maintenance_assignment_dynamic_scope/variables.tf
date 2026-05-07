# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_assignment_dynamic_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "maintenance_configuration_id" {
  description = "Required attribute 'maintenance_configuration_id' for type 'azurerm_maintenance_assignment_dynamic_scope'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_maintenance_assignment_dynamic_scope'."
  type        = any
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'azurerm_maintenance_assignment_dynamic_scope'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_maintenance_assignment_dynamic_scope'."
  type        = any
  default     = null
}
