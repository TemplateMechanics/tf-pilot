# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_kubernetes_provisioned_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
}

variable "arc_agent_auto_upgrade_enabled" {
  description = "Optional attribute 'arc_agent_auto_upgrade_enabled' for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
  default     = null
}

variable "arc_agent_desired_version" {
  description = "Optional attribute 'arc_agent_desired_version' for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
  default     = null
}

variable "azure_active_directory" {
  description = "Top-level nested block 'azure_active_directory' payload for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_arc_kubernetes_provisioned_cluster'."
  type        = any
  default     = null
}
