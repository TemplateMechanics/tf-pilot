# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_app'."
  type        = any
}

variable "revision_mode" {
  description = "Required attribute 'revision_mode' for type 'azurerm_container_app'."
  type        = any
}

variable "max_inactive_revisions" {
  description = "Optional attribute 'max_inactive_revisions' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "workload_profile_name" {
  description = "Optional attribute 'workload_profile_name' for type 'azurerm_container_app'."
  type        = any
  default     = null
}
