# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_assignment_dedicated_host
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dedicated_host_id" {
  description = "Required attribute 'dedicated_host_id' for type 'azurerm_maintenance_assignment_dedicated_host'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_maintenance_assignment_dedicated_host'."
  type        = any
}

variable "maintenance_configuration_id" {
  description = "Required attribute 'maintenance_configuration_id' for type 'azurerm_maintenance_assignment_dedicated_host'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_maintenance_assignment_dedicated_host'."
  type        = any
  default     = null
}
