# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_source_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_id" {
  description = "Required attribute 'automation_account_id' for type 'azurerm_automation_source_control'."
  type        = any
}

variable "folder_path" {
  description = "Required attribute 'folder_path' for type 'azurerm_automation_source_control'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_source_control'."
  type        = any
}

variable "repository_url" {
  description = "Required attribute 'repository_url' for type 'azurerm_automation_source_control'."
  type        = any
}

variable "source_control_type" {
  description = "Required attribute 'source_control_type' for type 'azurerm_automation_source_control'."
  type        = any
}

variable "automatic_sync" {
  description = "Optional attribute 'automatic_sync' for type 'azurerm_automation_source_control'."
  type        = any
  default     = null
}

variable "branch" {
  description = "Optional attribute 'branch' for type 'azurerm_automation_source_control'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_source_control'."
  type        = any
  default     = null
}

variable "publish_runbook_enabled" {
  description = "Optional attribute 'publish_runbook_enabled' for type 'azurerm_automation_source_control'."
  type        = any
  default     = null
}

variable "security" {
  description = "Top-level nested block 'security' payload for type 'azurerm_automation_source_control'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_source_control'."
  type        = any
  default     = null
}
