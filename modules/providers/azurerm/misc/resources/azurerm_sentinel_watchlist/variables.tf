# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_watchlist
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_watchlist'."
  type        = any
}

variable "item_search_key" {
  description = "Required attribute 'item_search_key' for type 'azurerm_sentinel_watchlist'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_watchlist'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_watchlist'."
  type        = any
}

variable "default_duration" {
  description = "Optional attribute 'default_duration' for type 'azurerm_sentinel_watchlist'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_sentinel_watchlist'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'azurerm_sentinel_watchlist'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_watchlist'."
  type        = any
  default     = null
}
