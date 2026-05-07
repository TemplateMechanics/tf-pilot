# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_job_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_data_loss_prevention_job_trigger'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}

variable "trigger_id" {
  description = "Optional attribute 'trigger_id' for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}

variable "inspect_job" {
  description = "Top-level nested block 'inspect_job' payload for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Top-level nested block 'triggers' payload for type 'google_data_loss_prevention_job_trigger'."
  type        = any
  default     = null
}
