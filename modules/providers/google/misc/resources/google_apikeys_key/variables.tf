# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apikeys_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apikeys_key'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_apikeys_key'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apikeys_key'."
  type        = any
  default     = null
}

variable "service_account_email" {
  description = "Optional attribute 'service_account_email' for type 'google_apikeys_key'."
  type        = any
  default     = null
}

variable "restrictions" {
  description = "Top-level nested block 'restrictions' payload for type 'google_apikeys_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apikeys_key'."
  type        = any
  default     = null
}
