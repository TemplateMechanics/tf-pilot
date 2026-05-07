# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_reference_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'google_chronicle_reference_list'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_chronicle_reference_list'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_chronicle_reference_list'."
  type        = any
}

variable "reference_list_id" {
  description = "Required attribute 'reference_list_id' for type 'google_chronicle_reference_list'."
  type        = any
}

variable "syntax_type" {
  description = "Required attribute 'syntax_type' for type 'google_chronicle_reference_list'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_chronicle_reference_list'."
  type        = any
  default     = null
}

variable "entries" {
  description = "Top-level nested block 'entries' payload for type 'google_chronicle_reference_list'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_chronicle_reference_list'."
  type        = any
  default     = null
}
