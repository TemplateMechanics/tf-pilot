# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iotcentral_application_network_rule_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iotcentral_application_id" {
  description = "Required attribute 'iotcentral_application_id' for type 'azurerm_iotcentral_application_network_rule_set'."
  type        = any
}

variable "apply_to_device" {
  description = "Optional attribute 'apply_to_device' for type 'azurerm_iotcentral_application_network_rule_set'."
  type        = any
  default     = null
}

variable "default_action" {
  description = "Optional attribute 'default_action' for type 'azurerm_iotcentral_application_network_rule_set'."
  type        = any
  default     = null
}

variable "ip_rule" {
  description = "Top-level nested block 'ip_rule' payload for type 'azurerm_iotcentral_application_network_rule_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iotcentral_application_network_rule_set'."
  type        = any
  default     = null
}
