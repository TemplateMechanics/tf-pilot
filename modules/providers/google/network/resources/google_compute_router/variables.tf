# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_router'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_router'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_router'."
  type        = any
  default     = null
}

variable "encrypted_interconnect_router" {
  description = "Optional attribute 'encrypted_interconnect_router' for type 'google_compute_router'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router'."
  type        = any
  default     = null
}

variable "bgp" {
  description = "Top-level nested block 'bgp' payload for type 'google_compute_router'."
  type        = any
  default     = null
}

variable "md5_authentication_keys" {
  description = "Top-level nested block 'md5_authentication_keys' payload for type 'google_compute_router'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_router'."
  type        = any
  default     = null
}
