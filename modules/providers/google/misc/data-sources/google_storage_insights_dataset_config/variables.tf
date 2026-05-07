# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_insights_dataset_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_config_id" {
  description = "Required attribute 'dataset_config_id' for type 'google_storage_insights_dataset_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_storage_insights_dataset_config'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}
