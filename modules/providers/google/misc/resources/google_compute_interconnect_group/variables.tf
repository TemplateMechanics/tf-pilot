# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_interconnect_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_interconnect_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_interconnect_group'."
  type        = any
  default     = null
}

variable "intent" {
  description = "Top-level nested block 'intent' payload for type 'google_compute_interconnect_group'."
  type        = any
  default     = null
}

variable "interconnects" {
  description = "Top-level nested block 'interconnects' payload for type 'google_compute_interconnect_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_interconnect_group'."
  type        = any
  default     = null
}
