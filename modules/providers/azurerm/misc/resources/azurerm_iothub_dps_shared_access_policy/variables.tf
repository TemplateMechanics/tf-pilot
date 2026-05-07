# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_dps_shared_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iothub_dps_name" {
  description = "Required attribute 'iothub_dps_name' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
}

variable "enrollment_read" {
  description = "Optional attribute 'enrollment_read' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
  default     = null
}

variable "enrollment_write" {
  description = "Optional attribute 'enrollment_write' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
  default     = null
}

variable "registration_read" {
  description = "Optional attribute 'registration_read' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
  default     = null
}

variable "registration_write" {
  description = "Optional attribute 'registration_write' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
  default     = null
}

variable "service_config" {
  description = "Optional attribute 'service_config' for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_dps_shared_access_policy'."
  type        = any
  default     = null
}
