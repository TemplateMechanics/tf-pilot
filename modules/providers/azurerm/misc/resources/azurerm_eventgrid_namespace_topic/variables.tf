# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_namespace_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "eventgrid_namespace_id" {
  description = "Required attribute 'eventgrid_namespace_id' for type 'azurerm_eventgrid_namespace_topic'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventgrid_namespace_topic'."
  type        = any
}

variable "event_retention_in_days" {
  description = "Optional attribute 'event_retention_in_days' for type 'azurerm_eventgrid_namespace_topic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventgrid_namespace_topic'."
  type        = any
  default     = null
}
