# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_frontdoor'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_frontdoor'."
  type        = any
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "load_balancer_enabled" {
  description = "Optional attribute 'load_balancer_enabled' for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "backend_pool" {
  description = "Top-level nested block 'backend_pool' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "backend_pool_health_probe" {
  description = "Top-level nested block 'backend_pool_health_probe' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "backend_pool_load_balancing" {
  description = "Top-level nested block 'backend_pool_load_balancing' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "backend_pool_settings" {
  description = "Top-level nested block 'backend_pool_settings' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "frontend_endpoint" {
  description = "Top-level nested block 'frontend_endpoint' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "routing_rule" {
  description = "Top-level nested block 'routing_rule' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_frontdoor'."
  type        = any
  default     = null
}
