# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_google_channel_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_eventarc_google_channel_config'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_eventarc_google_channel_config'."
  type        = any
}

variable "crypto_key_name" {
  description = "Optional attribute 'crypto_key_name' for type 'google_eventarc_google_channel_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_eventarc_google_channel_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_eventarc_google_channel_config'."
  type        = any
  default     = null
}
