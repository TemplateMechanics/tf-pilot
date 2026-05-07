# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_custom_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_custom_domain'."
  type        = any
}

variable "spring_cloud_app_id" {
  description = "Required attribute 'spring_cloud_app_id' for type 'azurerm_spring_cloud_custom_domain'."
  type        = any
}

variable "certificate_name" {
  description = "Optional attribute 'certificate_name' for type 'azurerm_spring_cloud_custom_domain'."
  type        = any
  default     = null
}

variable "thumbprint" {
  description = "Optional attribute 'thumbprint' for type 'azurerm_spring_cloud_custom_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_custom_domain'."
  type        = any
  default     = null
}
