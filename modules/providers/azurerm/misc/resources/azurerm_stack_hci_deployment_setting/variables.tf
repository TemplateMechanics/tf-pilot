# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_deployment_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arc_resource_ids" {
  description = "Required attribute 'arc_resource_ids' for type 'azurerm_stack_hci_deployment_setting'."
  type        = any
}

variable "stack_hci_cluster_id" {
  description = "Required attribute 'stack_hci_cluster_id' for type 'azurerm_stack_hci_deployment_setting'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_stack_hci_deployment_setting'."
  type        = any
}

variable "scale_unit" {
  description = "Top-level nested block 'scale_unit' payload for type 'azurerm_stack_hci_deployment_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stack_hci_deployment_setting'."
  type        = any
  default     = null
}
