# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_traffic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend" {
  description = "Required attribute 'backend' for type 'google_firebase_app_hosting_traffic'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_firebase_app_hosting_traffic'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_hosting_traffic'."
  type        = any
  default     = null
}

variable "rollout_policy" {
  description = "Top-level nested block 'rollout_policy' payload for type 'google_firebase_app_hosting_traffic'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'google_firebase_app_hosting_traffic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_hosting_traffic'."
  type        = any
  default     = null
}
