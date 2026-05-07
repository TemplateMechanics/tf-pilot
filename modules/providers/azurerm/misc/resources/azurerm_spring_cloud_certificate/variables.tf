# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_certificate'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_spring_cloud_certificate'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'azurerm_spring_cloud_certificate'."
  type        = any
}

variable "certificate_content" {
  description = "Optional attribute 'certificate_content' for type 'azurerm_spring_cloud_certificate'."
  type        = any
  default     = null
}

variable "exclude_private_key" {
  description = "Optional attribute 'exclude_private_key' for type 'azurerm_spring_cloud_certificate'."
  type        = any
  default     = null
}

variable "key_vault_certificate_id" {
  description = "Optional attribute 'key_vault_certificate_id' for type 'azurerm_spring_cloud_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_certificate'."
  type        = any
  default     = null
}
