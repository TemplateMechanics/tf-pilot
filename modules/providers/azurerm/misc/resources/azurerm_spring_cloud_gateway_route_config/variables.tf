# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_gateway_route_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
}

variable "spring_cloud_gateway_id" {
  description = "Required attribute 'spring_cloud_gateway_id' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
}

variable "filters" {
  description = "Optional attribute 'filters' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}

variable "predicates" {
  description = "Optional attribute 'predicates' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}

variable "spring_cloud_app_id" {
  description = "Optional attribute 'spring_cloud_app_id' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}

variable "sso_validation_enabled" {
  description = "Optional attribute 'sso_validation_enabled' for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}

variable "open_api" {
  description = "Top-level nested block 'open_api' payload for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}

variable "route" {
  description = "Top-level nested block 'route' payload for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_gateway_route_config'."
  type        = any
  default     = null
}
