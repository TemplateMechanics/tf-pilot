# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_devops_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dev_center_project_id" {
  description = "Required attribute 'dev_center_project_id' for type 'azurerm_managed_devops_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_managed_devops_pool'."
  type        = any
}

variable "maximum_concurrency" {
  description = "Required attribute 'maximum_concurrency' for type 'azurerm_managed_devops_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_managed_devops_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_managed_devops_pool'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "work_folder" {
  description = "Optional attribute 'work_folder' for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "azure_devops_organization" {
  description = "Top-level nested block 'azure_devops_organization' payload for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "stateful_agent" {
  description = "Top-level nested block 'stateful_agent' payload for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "stateless_agent" {
  description = "Top-level nested block 'stateless_agent' payload for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}

variable "virtual_machine_scale_set_fabric" {
  description = "Top-level nested block 'virtual_machine_scale_set_fabric' payload for type 'azurerm_managed_devops_pool'."
  type        = any
  default     = null
}
