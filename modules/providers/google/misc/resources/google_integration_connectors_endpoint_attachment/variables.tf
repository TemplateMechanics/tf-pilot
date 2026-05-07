# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_endpoint_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
}

variable "service_attachment" {
  description = "Required attribute 'service_attachment' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
  default     = null
}

variable "endpoint_global_access" {
  description = "Optional attribute 'endpoint_global_access' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_integration_connectors_endpoint_attachment'."
  type        = any
  default     = null
}
