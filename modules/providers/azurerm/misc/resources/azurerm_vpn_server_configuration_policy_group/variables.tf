# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_server_configuration_policy_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_vpn_server_configuration_policy_group'."
  type        = any
}

variable "vpn_server_configuration_id" {
  description = "Required attribute 'vpn_server_configuration_id' for type 'azurerm_vpn_server_configuration_policy_group'."
  type        = any
}

variable "is_default" {
  description = "Optional attribute 'is_default' for type 'azurerm_vpn_server_configuration_policy_group'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_vpn_server_configuration_policy_group'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Top-level nested block 'policy' payload for type 'azurerm_vpn_server_configuration_policy_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_vpn_server_configuration_policy_group'."
  type        = any
  default     = null
}
