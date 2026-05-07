# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_ca_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_privateca_ca_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_privateca_ca_pool'."
  type        = any
}

variable "tier" {
  description = "Required attribute 'tier' for type 'google_privateca_ca_pool'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_privateca_ca_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_privateca_ca_pool'."
  type        = any
  default     = null
}

variable "issuance_policy" {
  description = "Top-level nested block 'issuance_policy' payload for type 'google_privateca_ca_pool'."
  type        = any
  default     = null
}

variable "publishing_options" {
  description = "Top-level nested block 'publishing_options' payload for type 'google_privateca_ca_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_privateca_ca_pool'."
  type        = any
  default     = null
}
