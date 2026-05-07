# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_feed_retention_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "count_limit" {
  description = "Required attribute 'count_limit' for type 'azuredevops_feed_retention_policy'."
  type        = any
}

variable "days_to_keep_recently_downloaded_packages" {
  description = "Required attribute 'days_to_keep_recently_downloaded_packages' for type 'azuredevops_feed_retention_policy'."
  type        = any
}

variable "feed_id" {
  description = "Required attribute 'feed_id' for type 'azuredevops_feed_retention_policy'."
  type        = any
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_feed_retention_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_feed_retention_policy'."
  type        = any
  default     = null
}
