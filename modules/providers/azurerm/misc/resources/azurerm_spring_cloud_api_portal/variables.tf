# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_api_portal
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
}

variable "api_try_out_enabled" {
  description = "Optional attribute 'api_try_out_enabled' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}

variable "gateway_ids" {
  description = "Optional attribute 'gateway_ids' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}

variable "https_only_enabled" {
  description = "Optional attribute 'https_only_enabled' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}

variable "sso" {
  description = "Top-level nested block 'sso' payload for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_api_portal'."
  type        = any
  default     = null
}
