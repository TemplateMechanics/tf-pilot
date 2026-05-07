# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_connected_registry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_id" {
  description = "Required attribute 'container_registry_id' for type 'azurerm_container_connected_registry'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_connected_registry'."
  type        = any
}

variable "sync_token_id" {
  description = "Required attribute 'sync_token_id' for type 'azurerm_container_connected_registry'."
  type        = any
}

variable "audit_log_enabled" {
  description = "Optional attribute 'audit_log_enabled' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "client_token_ids" {
  description = "Optional attribute 'client_token_ids' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "log_level" {
  description = "Optional attribute 'log_level' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "parent_registry_id" {
  description = "Optional attribute 'parent_registry_id' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "sync_message_ttl" {
  description = "Optional attribute 'sync_message_ttl' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "sync_schedule" {
  description = "Optional attribute 'sync_schedule' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "sync_window" {
  description = "Optional attribute 'sync_window' for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "notification" {
  description = "Top-level nested block 'notification' payload for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_connected_registry'."
  type        = any
  default     = null
}
