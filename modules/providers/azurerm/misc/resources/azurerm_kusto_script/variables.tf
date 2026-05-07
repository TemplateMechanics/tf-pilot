# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_script
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_id" {
  description = "Required attribute 'database_id' for type 'azurerm_kusto_script'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_script'."
  type        = any
}

variable "continue_on_errors_enabled" {
  description = "Optional attribute 'continue_on_errors_enabled' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "force_an_update_when_value_changed" {
  description = "Optional attribute 'force_an_update_when_value_changed' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "principal_permissions_action" {
  description = "Optional attribute 'principal_permissions_action' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "sas_token" {
  description = "Optional attribute 'sas_token' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "script_content" {
  description = "Optional attribute 'script_content' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "script_level" {
  description = "Optional attribute 'script_level' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_script'."
  type        = any
  default     = null
}
