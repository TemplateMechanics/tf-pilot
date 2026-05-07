# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_deidentify_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_data_loss_prevention_deidentify_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_loss_prevention_deidentify_template'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_loss_prevention_deidentify_template'."
  type        = any
  default     = null
}

variable "template_id" {
  description = "Optional attribute 'template_id' for type 'google_data_loss_prevention_deidentify_template'."
  type        = any
  default     = null
}

variable "deidentify_config" {
  description = "Top-level nested block 'deidentify_config' payload for type 'google_data_loss_prevention_deidentify_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_loss_prevention_deidentify_template'."
  type        = any
  default     = null
}
