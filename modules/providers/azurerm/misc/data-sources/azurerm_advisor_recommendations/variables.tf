# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_advisor_recommendations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter_by_category" {
  description = "Optional attribute 'filter_by_category' for type 'azurerm_advisor_recommendations'."
  type        = any
  default     = null
}

variable "filter_by_resource_groups" {
  description = "Optional attribute 'filter_by_resource_groups' for type 'azurerm_advisor_recommendations'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_advisor_recommendations'."
  type        = any
  default     = null
}
