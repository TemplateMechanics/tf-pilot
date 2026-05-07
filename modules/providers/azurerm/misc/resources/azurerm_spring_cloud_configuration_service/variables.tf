# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_configuration_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_configuration_service'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_configuration_service'."
  type        = any
}

variable "generation" {
  description = "Optional attribute 'generation' for type 'azurerm_spring_cloud_configuration_service'."
  type        = any
  default     = null
}

variable "refresh_interval_in_seconds" {
  description = "Optional attribute 'refresh_interval_in_seconds' for type 'azurerm_spring_cloud_configuration_service'."
  type        = any
  default     = null
}

variable "repository" {
  description = "Top-level nested block 'repository' payload for type 'azurerm_spring_cloud_configuration_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_configuration_service'."
  type        = any
  default     = null
}
