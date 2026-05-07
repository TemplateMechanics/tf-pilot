# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_watchlist_item
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "properties" {
  description = "Required attribute 'properties' for type 'azurerm_sentinel_watchlist_item'."
  type        = any
}

variable "watchlist_id" {
  description = "Required attribute 'watchlist_id' for type 'azurerm_sentinel_watchlist_item'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_sentinel_watchlist_item'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_watchlist_item'."
  type        = any
  default     = null
}
