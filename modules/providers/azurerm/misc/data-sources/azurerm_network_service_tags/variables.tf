# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_network_service_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_service_tags'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'azurerm_network_service_tags'."
  type        = any
}

variable "location_filter" {
  description = "Optional attribute 'location_filter' for type 'azurerm_network_service_tags'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_service_tags'."
  type        = any
  default     = null
}
