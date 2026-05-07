# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_active_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_name" {
  description = "Required attribute 'deployment_name' for type 'azurerm_spring_cloud_active_deployment'."
  type        = any
}

variable "spring_cloud_app_id" {
  description = "Required attribute 'spring_cloud_app_id' for type 'azurerm_spring_cloud_active_deployment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_active_deployment'."
  type        = any
  default     = null
}
