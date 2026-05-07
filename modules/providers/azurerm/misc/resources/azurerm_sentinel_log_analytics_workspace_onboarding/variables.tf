# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_log_analytics_workspace_onboarding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_sentinel_log_analytics_workspace_onboarding'."
  type        = any
}

variable "customer_managed_key_enabled" {
  description = "Optional attribute 'customer_managed_key_enabled' for type 'azurerm_sentinel_log_analytics_workspace_onboarding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_log_analytics_workspace_onboarding'."
  type        = any
  default     = null
}
