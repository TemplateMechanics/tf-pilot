# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_link_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_private_link_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_private_link_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_private_link_service'."
  type        = any
}

variable "auto_approval_subscription_ids" {
  description = "Optional attribute 'auto_approval_subscription_ids' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "destination_ip_address" {
  description = "Optional attribute 'destination_ip_address' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "enable_proxy_protocol" {
  description = "Optional attribute 'enable_proxy_protocol' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "fqdns" {
  description = "Optional attribute 'fqdns' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "load_balancer_frontend_ip_configuration_ids" {
  description = "Optional attribute 'load_balancer_frontend_ip_configuration_ids' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "proxy_protocol_enabled" {
  description = "Optional attribute 'proxy_protocol_enabled' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "visibility_subscription_ids" {
  description = "Optional attribute 'visibility_subscription_ids' for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "nat_ip_configuration" {
  description = "Top-level nested block 'nat_ip_configuration' payload for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_link_service'."
  type        = any
  default     = null
}
