# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_feature_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "feature" {
  description = "Required attribute 'feature' for type 'google_gke_hub_feature_membership'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gke_hub_feature_membership'."
  type        = any
}

variable "membership" {
  description = "Required attribute 'membership' for type 'google_gke_hub_feature_membership'."
  type        = any
}

variable "membership_location" {
  description = "Optional attribute 'membership_location' for type 'google_gke_hub_feature_membership'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_feature_membership'."
  type        = any
  default     = null
}

variable "configmanagement" {
  description = "Top-level nested block 'configmanagement' payload for type 'google_gke_hub_feature_membership'."
  type        = any
  default     = null
}

variable "mesh" {
  description = "Top-level nested block 'mesh' payload for type 'google_gke_hub_feature_membership'."
  type        = any
  default     = null
}

variable "policycontroller" {
  description = "Top-level nested block 'policycontroller' payload for type 'google_gke_hub_feature_membership'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_hub_feature_membership'."
  type        = any
  default     = null
}
