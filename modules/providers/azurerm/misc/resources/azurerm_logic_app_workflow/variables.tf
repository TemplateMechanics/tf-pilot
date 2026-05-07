# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_workflow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_logic_app_workflow'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_workflow'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_logic_app_workflow'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "integration_service_environment_id" {
  description = "Optional attribute 'integration_service_environment_id' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "logic_app_integration_account_id" {
  description = "Optional attribute 'logic_app_integration_account_id' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "workflow_parameters" {
  description = "Optional attribute 'workflow_parameters' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "workflow_schema" {
  description = "Optional attribute 'workflow_schema' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "workflow_version" {
  description = "Optional attribute 'workflow_version' for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "access_control" {
  description = "Top-level nested block 'access_control' payload for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_workflow'."
  type        = any
  default     = null
}
