# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_traffic_manager_nested_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "minimum_child_endpoints" {
  description = "Required attribute 'minimum_child_endpoints' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
}

variable "profile_id" {
  description = "Required attribute 'profile_id' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "endpoint_location" {
  description = "Optional attribute 'endpoint_location' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "geo_mappings" {
  description = "Optional attribute 'geo_mappings' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "minimum_required_child_endpoints_ipv4" {
  description = "Optional attribute 'minimum_required_child_endpoints_ipv4' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "minimum_required_child_endpoints_ipv6" {
  description = "Optional attribute 'minimum_required_child_endpoints_ipv6' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "weight" {
  description = "Optional attribute 'weight' for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "custom_header" {
  description = "Top-level nested block 'custom_header' payload for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "subnet" {
  description = "Top-level nested block 'subnet' payload for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_traffic_manager_nested_endpoint'."
  type        = any
  default     = null
}
