# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_autoscaling_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_id" {
  description = "Required attribute 'policy_id' for type 'google_dataproc_autoscaling_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataproc_autoscaling_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_autoscaling_policy'."
  type        = any
  default     = null
}

variable "basic_algorithm" {
  description = "Top-level nested block 'basic_algorithm' payload for type 'google_dataproc_autoscaling_policy'."
  type        = any
  default     = null
}

variable "secondary_worker_config" {
  description = "Top-level nested block 'secondary_worker_config' payload for type 'google_dataproc_autoscaling_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_autoscaling_policy'."
  type        = any
  default     = null
}

variable "worker_config" {
  description = "Top-level nested block 'worker_config' payload for type 'google_dataproc_autoscaling_policy'."
  type        = any
  default     = null
}
