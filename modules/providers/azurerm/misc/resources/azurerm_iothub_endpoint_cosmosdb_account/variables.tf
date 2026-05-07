# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_endpoint_cosmosdb_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
}

variable "endpoint_uri" {
  description = "Required attribute 'endpoint_uri' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
}

variable "iothub_id" {
  description = "Required attribute 'iothub_id' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
}

variable "authentication_type" {
  description = "Optional attribute 'authentication_type' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "identity_id" {
  description = "Optional attribute 'identity_id' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "partition_key_name" {
  description = "Optional attribute 'partition_key_name' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "partition_key_template" {
  description = "Optional attribute 'partition_key_template' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "primary_key" {
  description = "Optional attribute 'primary_key' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "secondary_key" {
  description = "Optional attribute 'secondary_key' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_endpoint_cosmosdb_account'."
  type        = any
  default     = null
}
