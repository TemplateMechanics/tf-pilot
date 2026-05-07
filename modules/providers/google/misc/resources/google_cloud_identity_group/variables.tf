# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_identity_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "labels" {
  description = "Required attribute 'labels' for type 'google_cloud_identity_group'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_cloud_identity_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_cloud_identity_group'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_cloud_identity_group'."
  type        = any
  default     = null
}

variable "initial_group_config" {
  description = "Optional attribute 'initial_group_config' for type 'google_cloud_identity_group'."
  type        = any
  default     = null
}

variable "group_key" {
  description = "Top-level nested block 'group_key' payload for type 'google_cloud_identity_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_identity_group'."
  type        = any
  default     = null
}
