# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_hub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_web_pubsub_hub'."
  type        = any
}

variable "web_pubsub_id" {
  description = "Required attribute 'web_pubsub_id' for type 'azurerm_web_pubsub_hub'."
  type        = any
}

variable "anonymous_connections_enabled" {
  description = "Optional attribute 'anonymous_connections_enabled' for type 'azurerm_web_pubsub_hub'."
  type        = any
  default     = null
}

variable "event_handler" {
  description = "Top-level nested block 'event_handler' payload for type 'azurerm_web_pubsub_hub'."
  type        = any
  default     = null
}

variable "event_listener" {
  description = "Top-level nested block 'event_listener' payload for type 'azurerm_web_pubsub_hub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_pubsub_hub'."
  type        = any
  default     = null
}
