# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entry_type" {
  description = "Required attribute 'entry_type' for type 'google_dataplex_entry'."
  type        = any
}

variable "entry_group_id" {
  description = "Optional attribute 'entry_group_id' for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "entry_id" {
  description = "Optional attribute 'entry_id' for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "fully_qualified_name" {
  description = "Optional attribute 'fully_qualified_name' for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "parent_entry" {
  description = "Optional attribute 'parent_entry' for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "aspects" {
  description = "Top-level nested block 'aspects' payload for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "entry_source" {
  description = "Top-level nested block 'entry_source' payload for type 'google_dataplex_entry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataplex_entry'."
  type        = any
  default     = null
}
