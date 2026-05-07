# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_template_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_mode" {
  description = "Required attribute 'deployment_mode' for type 'azurerm_resource_group_template_deployment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_group_template_deployment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_resource_group_template_deployment'."
  type        = any
}

variable "debug_level" {
  description = "Optional attribute 'debug_level' for type 'azurerm_resource_group_template_deployment'."
  type        = any
  default     = null
}

variable "parameters_content" {
  description = "Optional attribute 'parameters_content' for type 'azurerm_resource_group_template_deployment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_resource_group_template_deployment'."
  type        = any
  default     = null
}

variable "template_content" {
  description = "Optional attribute 'template_content' for type 'azurerm_resource_group_template_deployment'."
  type        = any
  default     = null
}

variable "template_spec_version_id" {
  description = "Optional attribute 'template_spec_version_id' for type 'azurerm_resource_group_template_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resource_group_template_deployment'."
  type        = any
  default     = null
}
