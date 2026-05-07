# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_runtime_environment_package
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_runtime_environment_id" {
  description = "Required attribute 'automation_runtime_environment_id' for type 'azurerm_automation_runtime_environment_package'."
  type        = any
}

variable "content_uri" {
  description = "Required attribute 'content_uri' for type 'azurerm_automation_runtime_environment_package'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_runtime_environment_package'."
  type        = any
}

variable "content_version" {
  description = "Optional attribute 'content_version' for type 'azurerm_automation_runtime_environment_package'."
  type        = any
  default     = null
}

variable "hash_algorithm" {
  description = "Optional attribute 'hash_algorithm' for type 'azurerm_automation_runtime_environment_package'."
  type        = any
  default     = null
}

variable "hash_value" {
  description = "Optional attribute 'hash_value' for type 'azurerm_automation_runtime_environment_package'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_runtime_environment_package'."
  type        = any
  default     = null
}
