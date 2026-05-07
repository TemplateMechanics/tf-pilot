# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_host_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "load_balancer_type" {
  description = "Required attribute 'load_balancer_type' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
}

variable "custom_rdp_properties" {
  description = "Optional attribute 'custom_rdp_properties' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "maximum_sessions_allowed" {
  description = "Optional attribute 'maximum_sessions_allowed' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "personal_desktop_assignment_type" {
  description = "Optional attribute 'personal_desktop_assignment_type' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "preferred_app_group_type" {
  description = "Optional attribute 'preferred_app_group_type' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "start_vm_on_connect" {
  description = "Optional attribute 'start_vm_on_connect' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "validate_environment" {
  description = "Optional attribute 'validate_environment' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "vm_template" {
  description = "Optional attribute 'vm_template' for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "scheduled_agent_updates" {
  description = "Top-level nested block 'scheduled_agent_updates' payload for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_desktop_host_pool'."
  type        = any
  default     = null
}
