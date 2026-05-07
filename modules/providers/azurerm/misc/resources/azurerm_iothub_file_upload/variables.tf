# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_file_upload
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'azurerm_iothub_file_upload'."
  type        = any
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'azurerm_iothub_file_upload'."
  type        = any
}

variable "iothub_id" {
  description = "Required attribute 'iothub_id' for type 'azurerm_iothub_file_upload'."
  type        = any
}

variable "authentication_type" {
  description = "Optional attribute 'authentication_type' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "default_ttl" {
  description = "Optional attribute 'default_ttl' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "identity_id" {
  description = "Optional attribute 'identity_id' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "lock_duration" {
  description = "Optional attribute 'lock_duration' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "max_delivery_count" {
  description = "Optional attribute 'max_delivery_count' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "notifications_enabled" {
  description = "Optional attribute 'notifications_enabled' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "sas_ttl" {
  description = "Optional attribute 'sas_ttl' for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_file_upload'."
  type        = any
  default     = null
}
