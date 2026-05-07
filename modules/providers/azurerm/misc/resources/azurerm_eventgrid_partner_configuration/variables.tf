# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_partner_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventgrid_partner_configuration'."
  type        = any
}

variable "default_maximum_expiration_time_in_days" {
  description = "Optional attribute 'default_maximum_expiration_time_in_days' for type 'azurerm_eventgrid_partner_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_eventgrid_partner_configuration'."
  type        = any
  default     = null
}

variable "partner_authorization" {
  description = "Top-level nested block 'partner_authorization' payload for type 'azurerm_eventgrid_partner_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventgrid_partner_configuration'."
  type        = any
  default     = null
}
