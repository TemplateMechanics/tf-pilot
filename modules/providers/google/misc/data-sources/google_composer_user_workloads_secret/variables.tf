# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_composer_user_workloads_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_composer_user_workloads_secret'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_composer_user_workloads_secret'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_composer_user_workloads_secret'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_composer_user_workloads_secret'."
  type        = any
  default     = null
}
