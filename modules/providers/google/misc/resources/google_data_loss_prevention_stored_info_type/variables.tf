# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_stored_info_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}

variable "stored_info_type_id" {
  description = "Optional attribute 'stored_info_type_id' for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}

variable "dictionary" {
  description = "Top-level nested block 'dictionary' payload for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}

variable "large_custom_dictionary" {
  description = "Top-level nested block 'large_custom_dictionary' payload for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}

variable "regex" {
  description = "Top-level nested block 'regex' payload for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_loss_prevention_stored_info_type'."
  type        = any
  default     = null
}
