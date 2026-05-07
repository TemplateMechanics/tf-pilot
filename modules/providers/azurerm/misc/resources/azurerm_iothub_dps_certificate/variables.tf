# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_dps_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_content" {
  description = "Required attribute 'certificate_content' for type 'azurerm_iothub_dps_certificate'."
  type        = any
}

variable "iot_dps_name" {
  description = "Required attribute 'iot_dps_name' for type 'azurerm_iothub_dps_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_dps_certificate'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_dps_certificate'."
  type        = any
}

variable "is_verified" {
  description = "Optional attribute 'is_verified' for type 'azurerm_iothub_dps_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_dps_certificate'."
  type        = any
  default     = null
}
