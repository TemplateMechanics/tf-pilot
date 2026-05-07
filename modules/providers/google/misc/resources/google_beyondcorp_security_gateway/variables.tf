# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_gateway_id" {
  description = "Required attribute 'security_gateway_id' for type 'google_beyondcorp_security_gateway'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_beyondcorp_security_gateway'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_beyondcorp_security_gateway'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_beyondcorp_security_gateway'."
  type        = any
  default     = null
}

variable "hubs" {
  description = "Top-level nested block 'hubs' payload for type 'google_beyondcorp_security_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_beyondcorp_security_gateway'."
  type        = any
  default     = null
}
