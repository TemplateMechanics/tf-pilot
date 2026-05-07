# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_insights_dataset_config
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

variable "retention_period_days" {
  description = "Required attribute 'retention_period_days' for type 'google_storage_insights_dataset_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "include_newly_created_buckets" {
  description = "Optional attribute 'include_newly_created_buckets' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "link_dataset" {
  description = "Optional attribute 'link_dataset' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "organization_number" {
  description = "Optional attribute 'organization_number' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "organization_scope" {
  description = "Optional attribute 'organization_scope' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "exclude_cloud_storage_buckets" {
  description = "Top-level nested block 'exclude_cloud_storage_buckets' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "exclude_cloud_storage_locations" {
  description = "Top-level nested block 'exclude_cloud_storage_locations' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "include_cloud_storage_buckets" {
  description = "Top-level nested block 'include_cloud_storage_buckets' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "include_cloud_storage_locations" {
  description = "Top-level nested block 'include_cloud_storage_locations' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "source_folders" {
  description = "Top-level nested block 'source_folders' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "source_projects" {
  description = "Top-level nested block 'source_projects' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_insights_dataset_config'."
  type        = any
  default     = null
}
