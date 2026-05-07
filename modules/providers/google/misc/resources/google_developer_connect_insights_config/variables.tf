# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_insights_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_hub_application" {
  description = "Required attribute 'app_hub_application' for type 'google_developer_connect_insights_config'."
  type        = any
}

variable "insights_config_id" {
  description = "Required attribute 'insights_config_id' for type 'google_developer_connect_insights_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_developer_connect_insights_config'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_developer_connect_insights_config'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_developer_connect_insights_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_developer_connect_insights_config'."
  type        = any
  default     = null
}

variable "artifact_configs" {
  description = "Top-level nested block 'artifact_configs' payload for type 'google_developer_connect_insights_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_developer_connect_insights_config'."
  type        = any
  default     = null
}
