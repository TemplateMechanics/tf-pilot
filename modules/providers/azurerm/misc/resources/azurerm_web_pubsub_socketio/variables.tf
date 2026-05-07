# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_socketio
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_web_pubsub_socketio'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_web_pubsub_socketio'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_web_pubsub_socketio'."
  type        = any
}

variable "aad_auth_enabled" {
  description = "Optional attribute 'aad_auth_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "live_trace_connectivity_logs_enabled" {
  description = "Optional attribute 'live_trace_connectivity_logs_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "live_trace_enabled" {
  description = "Optional attribute 'live_trace_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "live_trace_http_request_logs_enabled" {
  description = "Optional attribute 'live_trace_http_request_logs_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "live_trace_messaging_logs_enabled" {
  description = "Optional attribute 'live_trace_messaging_logs_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "service_mode" {
  description = "Optional attribute 'service_mode' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "tls_client_cert_enabled" {
  description = "Optional attribute 'tls_client_cert_enabled' for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_pubsub_socketio'."
  type        = any
  default     = null
}
