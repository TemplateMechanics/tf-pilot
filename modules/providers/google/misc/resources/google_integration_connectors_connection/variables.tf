# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connector_version" {
  description = "Required attribute 'connector_version' for type 'google_integration_connectors_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_integration_connectors_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_integration_connectors_connection'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "eventing_enablement_type" {
  description = "Optional attribute 'eventing_enablement_type' for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "suspended" {
  description = "Optional attribute 'suspended' for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "auth_config" {
  description = "Top-level nested block 'auth_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "config_variable" {
  description = "Top-level nested block 'config_variable' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "destination_config" {
  description = "Top-level nested block 'destination_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "eventing_config" {
  description = "Top-level nested block 'eventing_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "lock_config" {
  description = "Top-level nested block 'lock_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "log_config" {
  description = "Top-level nested block 'log_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "ssl_config" {
  description = "Top-level nested block 'ssl_config' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_integration_connectors_connection'."
  type        = any
  default     = null
}
