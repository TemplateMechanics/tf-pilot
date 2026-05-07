# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_eventgrid_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventgrid_domain'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventgrid_domain'."
  type        = any
}

variable "auto_create_topic_with_first_subscription" {
  description = "Optional attribute 'auto_create_topic_with_first_subscription' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "auto_delete_topic_with_last_subscription" {
  description = "Optional attribute 'auto_delete_topic_with_last_subscription' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "inbound_ip_rule" {
  description = "Optional attribute 'inbound_ip_rule' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "input_schema" {
  description = "Optional attribute 'input_schema' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "input_mapping_default_values" {
  description = "Top-level nested block 'input_mapping_default_values' payload for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "input_mapping_fields" {
  description = "Top-level nested block 'input_mapping_fields' payload for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventgrid_domain'."
  type        = any
  default     = null
}
