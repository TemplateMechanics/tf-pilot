# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_project_environment_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_target_id" {
  description = "Required attribute 'deployment_target_id' for type 'azurerm_dev_center_project_environment_type'."
  type        = any
}

variable "dev_center_project_id" {
  description = "Required attribute 'dev_center_project_id' for type 'azurerm_dev_center_project_environment_type'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_center_project_environment_type'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_center_project_environment_type'."
  type        = any
}

variable "creator_role_assignment_roles" {
  description = "Optional attribute 'creator_role_assignment_roles' for type 'azurerm_dev_center_project_environment_type'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_center_project_environment_type'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_dev_center_project_environment_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_center_project_environment_type'."
  type        = any
  default     = null
}

variable "user_role_assignment" {
  description = "Top-level nested block 'user_role_assignment' payload for type 'azurerm_dev_center_project_environment_type'."
  type        = any
  default     = null
}
