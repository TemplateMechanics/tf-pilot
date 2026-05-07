# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_endpoint_servicebus_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iothub_id" {
  description = "Required attribute 'iothub_id' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
}

variable "authentication_type" {
  description = "Optional attribute 'authentication_type' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Optional attribute 'connection_string' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}

variable "endpoint_uri" {
  description = "Optional attribute 'endpoint_uri' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}

variable "entity_path" {
  description = "Optional attribute 'entity_path' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}

variable "identity_id" {
  description = "Optional attribute 'identity_id' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_endpoint_servicebus_topic'."
  type        = any
  default     = null
}
