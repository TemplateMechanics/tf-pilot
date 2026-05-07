# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tags_tag_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_tags_tag_key'."
  type        = any
}

variable "short_name" {
  description = "Required attribute 'short_name' for type 'google_tags_tag_key'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_tags_tag_key'."
  type        = any
  default     = null
}

variable "purpose" {
  description = "Optional attribute 'purpose' for type 'google_tags_tag_key'."
  type        = any
  default     = null
}

variable "purpose_data" {
  description = "Optional attribute 'purpose_data' for type 'google_tags_tag_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_tags_tag_key'."
  type        = any
  default     = null
}
