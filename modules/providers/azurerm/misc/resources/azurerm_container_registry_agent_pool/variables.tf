# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_agent_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_name" {
  description = "Required attribute 'container_registry_name' for type 'azurerm_container_registry_agent_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_container_registry_agent_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry_agent_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_registry_agent_pool'."
  type        = any
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'azurerm_container_registry_agent_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_registry_agent_pool'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'azurerm_container_registry_agent_pool'."
  type        = any
  default     = null
}

variable "virtual_network_subnet_id" {
  description = "Optional attribute 'virtual_network_subnet_id' for type 'azurerm_container_registry_agent_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_agent_pool'."
  type        = any
  default     = null
}
