# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_authorization_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
}

variable "namespace_name" {
  description = "Required attribute 'namespace_name' for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
}

variable "listen" {
  description = "Optional attribute 'listen' for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
  default     = null
}

variable "manage" {
  description = "Optional attribute 'manage' for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
  default     = null
}

variable "send" {
  description = "Optional attribute 'send' for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub_namespace_authorization_rule'."
  type        = any
  default     = null
}
