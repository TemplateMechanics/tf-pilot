# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'google_beyondcorp_application'."
  type        = any
}

variable "security_gateways_id" {
  description = "Required attribute 'security_gateways_id' for type 'google_beyondcorp_application'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_beyondcorp_application'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_beyondcorp_application'."
  type        = any
  default     = null
}

variable "endpoint_matchers" {
  description = "Top-level nested block 'endpoint_matchers' payload for type 'google_beyondcorp_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_beyondcorp_application'."
  type        = any
  default     = null
}

variable "upstreams" {
  description = "Top-level nested block 'upstreams' payload for type 'google_beyondcorp_application'."
  type        = any
  default     = null
}
