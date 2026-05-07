# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_web_pubsub'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_web_pubsub'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_web_pubsub'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_web_pubsub'."
  type        = any
}

variable "aad_auth_enabled" {
  description = "Optional attribute 'aad_auth_enabled' for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "capacity" {
  description = "Optional attribute 'capacity' for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "tls_client_cert_enabled" {
  description = "Optional attribute 'tls_client_cert_enabled' for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "live_trace" {
  description = "Top-level nested block 'live_trace' payload for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_pubsub'."
  type        = any
  default     = null
}
