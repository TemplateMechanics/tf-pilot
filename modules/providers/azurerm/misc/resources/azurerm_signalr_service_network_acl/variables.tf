# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service_network_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_action" {
  description = "Required attribute 'default_action' for type 'azurerm_signalr_service_network_acl'."
  type        = any
}

variable "signalr_service_id" {
  description = "Required attribute 'signalr_service_id' for type 'azurerm_signalr_service_network_acl'."
  type        = any
}

variable "private_endpoint" {
  description = "Top-level nested block 'private_endpoint' payload for type 'azurerm_signalr_service_network_acl'."
  type        = any
  default     = null
}

variable "public_network" {
  description = "Top-level nested block 'public_network' payload for type 'azurerm_signalr_service_network_acl'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_signalr_service_network_acl'."
  type        = any
  default     = null
}
