# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_account_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_connector_id" {
  description = "Required attribute 'account_connector_id' for type 'google_developer_connect_account_connector'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_developer_connect_account_connector'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_developer_connect_account_connector'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_developer_connect_account_connector'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_developer_connect_account_connector'."
  type        = any
  default     = null
}

variable "provider_oauth_config" {
  description = "Top-level nested block 'provider_oauth_config' payload for type 'google_developer_connect_account_connector'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_developer_connect_account_connector'."
  type        = any
  default     = null
}
