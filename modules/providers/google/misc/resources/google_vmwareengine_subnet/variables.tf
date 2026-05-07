# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_subnet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ip_cidr_range" {
  description = "Required attribute 'ip_cidr_range' for type 'google_vmwareengine_subnet'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_subnet'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_vmwareengine_subnet'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_subnet'."
  type        = any
  default     = null
}
