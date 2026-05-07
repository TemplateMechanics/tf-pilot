# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_signalr_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_signalr_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_signalr_service'."
  type        = any
}

variable "aad_auth_enabled" {
  description = "Optional attribute 'aad_auth_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "connectivity_logs_enabled" {
  description = "Optional attribute 'connectivity_logs_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "http_request_logs_enabled" {
  description = "Optional attribute 'http_request_logs_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "live_trace_enabled" {
  description = "Optional attribute 'live_trace_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "messaging_logs_enabled" {
  description = "Optional attribute 'messaging_logs_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "serverless_connection_timeout_in_seconds" {
  description = "Optional attribute 'serverless_connection_timeout_in_seconds' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "service_mode" {
  description = "Optional attribute 'service_mode' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "tls_client_cert_enabled" {
  description = "Optional attribute 'tls_client_cert_enabled' for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "cors" {
  description = "Top-level nested block 'cors' payload for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "live_trace" {
  description = "Top-level nested block 'live_trace' payload for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}

variable "upstream_endpoint" {
  description = "Top-level nested block 'upstream_endpoint' payload for type 'azurerm_signalr_service'."
  type        = any
  default     = null
}
