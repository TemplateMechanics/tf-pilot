# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_eventgrid_namespace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventgrid_namespace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventgrid_namespace'."
  type        = any
}

variable "capacity" {
  description = "Optional attribute 'capacity' for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "inbound_ip_rule" {
  description = "Top-level nested block 'inbound_ip_rule' payload for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}

variable "topic_spaces_configuration" {
  description = "Top-level nested block 'topic_spaces_configuration' payload for type 'azurerm_eventgrid_namespace'."
  type        = any
  default     = null
}
