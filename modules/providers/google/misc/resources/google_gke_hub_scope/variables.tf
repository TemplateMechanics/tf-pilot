# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope_id" {
  description = "Required attribute 'scope_id' for type 'google_gke_hub_scope'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gke_hub_scope'."
  type        = any
  default     = null
}

variable "namespace_labels" {
  description = "Optional attribute 'namespace_labels' for type 'google_gke_hub_scope'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_scope'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_hub_scope'."
  type        = any
  default     = null
}
