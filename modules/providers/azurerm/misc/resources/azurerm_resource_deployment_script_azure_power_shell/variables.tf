# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_deployment_script_azure_power_shell
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
}

variable "retention_interval" {
  description = "Required attribute 'retention_interval' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
}

variable "cleanup_preference" {
  description = "Optional attribute 'cleanup_preference' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "command_line" {
  description = "Optional attribute 'command_line' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "force_update_tag" {
  description = "Optional attribute 'force_update_tag' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "primary_script_uri" {
  description = "Optional attribute 'primary_script_uri' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "script_content" {
  description = "Optional attribute 'script_content' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "supporting_script_uris" {
  description = "Optional attribute 'supporting_script_uris' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "container" {
  description = "Top-level nested block 'container' payload for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "environment_variable" {
  description = "Top-level nested block 'environment_variable' payload for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "storage_account" {
  description = "Top-level nested block 'storage_account' payload for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resource_deployment_script_azure_power_shell'."
  type        = any
  default     = null
}
