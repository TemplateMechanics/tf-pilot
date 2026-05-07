# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_source_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'azurerm_app_service_source_control'."
  type        = any
}

variable "branch" {
  description = "Optional attribute 'branch' for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "repo_url" {
  description = "Optional attribute 'repo_url' for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "rollback_enabled" {
  description = "Optional attribute 'rollback_enabled' for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "use_local_git" {
  description = "Optional attribute 'use_local_git' for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "use_manual_integration" {
  description = "Optional attribute 'use_manual_integration' for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "use_mercurial" {
  description = "Optional attribute 'use_mercurial' for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "github_action_configuration" {
  description = "Top-level nested block 'github_action_configuration' payload for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_source_control'."
  type        = any
  default     = null
}
