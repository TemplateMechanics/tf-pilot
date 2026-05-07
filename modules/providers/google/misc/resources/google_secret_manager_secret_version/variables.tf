# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secret_manager_secret_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret" {
  description = "Required attribute 'secret' for type 'google_secret_manager_secret_version'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}

variable "is_secret_data_base64" {
  description = "Optional attribute 'is_secret_data_base64' for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}

variable "secret_data" {
  description = "Optional attribute 'secret_data' for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}

variable "secret_data_wo" {
  description = "Optional attribute 'secret_data_wo' for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}

variable "secret_data_wo_version" {
  description = "Optional attribute 'secret_data_wo_version' for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_secret_manager_secret_version'."
  type        = any
  default     = null
}
