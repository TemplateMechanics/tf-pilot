# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_machine_automanage_configuration_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arc_machine_id" {
  description = "Required attribute 'arc_machine_id' for type 'azurerm_arc_machine_automanage_configuration_assignment'."
  type        = any
}

variable "configuration_id" {
  description = "Required attribute 'configuration_id' for type 'azurerm_arc_machine_automanage_configuration_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_arc_machine_automanage_configuration_assignment'."
  type        = any
  default     = null
}
