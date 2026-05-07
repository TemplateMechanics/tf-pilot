# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_external_address
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "internal_ip" {
  description = "Required attribute 'internal_ip' for type 'google_vmwareengine_external_address'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_external_address'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_vmwareengine_external_address'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vmwareengine_external_address'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_external_address'."
  type        = any
  default     = null
}
