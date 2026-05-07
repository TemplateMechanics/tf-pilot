# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_verifier_workspace_reachability_analysis_intent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_resource_id" {
  description = "Required attribute 'destination_resource_id' for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
}

variable "source_resource_id" {
  description = "Required attribute 'source_resource_id' for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
}

variable "verifier_workspace_id" {
  description = "Required attribute 'verifier_workspace_id' for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
  default     = null
}

variable "ip_traffic" {
  description = "Top-level nested block 'ip_traffic' payload for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_verifier_workspace_reachability_analysis_intent'."
  type        = any
  default     = null
}
