# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_runtime_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_id" {
  description = "Required attribute 'automation_account_id' for type 'azurerm_automation_runtime_environment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_automation_runtime_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_runtime_environment'."
  type        = any
}

variable "runtime_language" {
  description = "Required attribute 'runtime_language' for type 'azurerm_automation_runtime_environment'."
  type        = any
}

variable "runtime_version" {
  description = "Required attribute 'runtime_version' for type 'azurerm_automation_runtime_environment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_runtime_environment'."
  type        = any
  default     = null
}

variable "runtime_default_packages" {
  description = "Optional attribute 'runtime_default_packages' for type 'azurerm_automation_runtime_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_automation_runtime_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_runtime_environment'."
  type        = any
  default     = null
}
