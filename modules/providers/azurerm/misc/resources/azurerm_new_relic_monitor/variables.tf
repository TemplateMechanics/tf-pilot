# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_new_relic_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_new_relic_monitor'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_new_relic_monitor'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_new_relic_monitor'."
  type        = any
}

variable "account_creation_source" {
  description = "Optional attribute 'account_creation_source' for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "ingestion_key" {
  description = "Optional attribute 'ingestion_key' for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "org_creation_source" {
  description = "Optional attribute 'org_creation_source' for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "organization_id" {
  description = "Optional attribute 'organization_id' for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "user_id" {
  description = "Optional attribute 'user_id' for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}

variable "user" {
  description = "Top-level nested block 'user' payload for type 'azurerm_new_relic_monitor'."
  type        = any
  default     = null
}
