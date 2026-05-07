# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_endpoint_servicebus
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "digital_twins_id" {
  description = "Required attribute 'digital_twins_id' for type 'azurerm_digital_twins_endpoint_servicebus'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_digital_twins_endpoint_servicebus'."
  type        = any
}

variable "servicebus_primary_connection_string" {
  description = "Required attribute 'servicebus_primary_connection_string' for type 'azurerm_digital_twins_endpoint_servicebus'."
  type        = any
}

variable "servicebus_secondary_connection_string" {
  description = "Required attribute 'servicebus_secondary_connection_string' for type 'azurerm_digital_twins_endpoint_servicebus'."
  type        = any
}

variable "dead_letter_storage_secret" {
  description = "Optional attribute 'dead_letter_storage_secret' for type 'azurerm_digital_twins_endpoint_servicebus'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_digital_twins_endpoint_servicebus'."
  type        = any
  default     = null
}
