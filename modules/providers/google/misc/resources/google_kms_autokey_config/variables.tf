# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_autokey_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_kms_autokey_config'."
  type        = any
}

variable "key_project" {
  description = "Optional attribute 'key_project' for type 'google_kms_autokey_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_kms_autokey_config'."
  type        = any
  default     = null
}
