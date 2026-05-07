# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_custom_target_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_clouddeploy_custom_target_type'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_clouddeploy_custom_target_type'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_clouddeploy_custom_target_type'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_clouddeploy_custom_target_type'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_clouddeploy_custom_target_type'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_clouddeploy_custom_target_type'."
  type        = any
  default     = null
}

variable "custom_actions" {
  description = "Top-level nested block 'custom_actions' payload for type 'google_clouddeploy_custom_target_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_clouddeploy_custom_target_type'."
  type        = any
  default     = null
}
