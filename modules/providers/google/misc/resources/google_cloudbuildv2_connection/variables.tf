# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuildv2_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloudbuildv2_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloudbuildv2_connection'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "bitbucket_cloud_config" {
  description = "Top-level nested block 'bitbucket_cloud_config' payload for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "bitbucket_data_center_config" {
  description = "Top-level nested block 'bitbucket_data_center_config' payload for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "github_config" {
  description = "Top-level nested block 'github_config' payload for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "github_enterprise_config" {
  description = "Top-level nested block 'github_enterprise_config' payload for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "gitlab_config" {
  description = "Top-level nested block 'gitlab_config' payload for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudbuildv2_connection'."
  type        = any
  default     = null
}
