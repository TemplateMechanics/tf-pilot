# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_namespace_disaster_recovery_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_namespace_disaster_recovery_config'."
  type        = any
}

variable "partner_namespace_id" {
  description = "Required attribute 'partner_namespace_id' for type 'azurerm_servicebus_namespace_disaster_recovery_config'."
  type        = any
}

variable "primary_namespace_id" {
  description = "Required attribute 'primary_namespace_id' for type 'azurerm_servicebus_namespace_disaster_recovery_config'."
  type        = any
}

variable "alias_authorization_rule_id" {
  description = "Optional attribute 'alias_authorization_rule_id' for type 'azurerm_servicebus_namespace_disaster_recovery_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_namespace_disaster_recovery_config'."
  type        = any
  default     = null
}
