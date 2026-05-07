# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_app_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_beyondcorp_app_connection'."
  type        = any
}

variable "connectors" {
  description = "Optional attribute 'connectors' for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "application_endpoint" {
  description = "Top-level nested block 'application_endpoint' payload for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "gateway" {
  description = "Top-level nested block 'gateway' payload for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_beyondcorp_app_connection'."
  type        = any
  default     = null
}
