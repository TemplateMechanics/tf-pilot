# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_search_shared_private_link_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_search_shared_private_link_service'."
  type        = any
}

variable "search_service_id" {
  description = "Required attribute 'search_service_id' for type 'azurerm_search_shared_private_link_service'."
  type        = any
}

variable "subresource_name" {
  description = "Required attribute 'subresource_name' for type 'azurerm_search_shared_private_link_service'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_search_shared_private_link_service'."
  type        = any
}

variable "request_message" {
  description = "Optional attribute 'request_message' for type 'azurerm_search_shared_private_link_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_search_shared_private_link_service'."
  type        = any
  default     = null
}
