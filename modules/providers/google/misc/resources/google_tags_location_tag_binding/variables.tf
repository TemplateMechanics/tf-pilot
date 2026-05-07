# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tags_location_tag_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_tags_location_tag_binding'."
  type        = any
}

variable "tag_value" {
  description = "Required attribute 'tag_value' for type 'google_tags_location_tag_binding'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_tags_location_tag_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_tags_location_tag_binding'."
  type        = any
  default     = null
}
