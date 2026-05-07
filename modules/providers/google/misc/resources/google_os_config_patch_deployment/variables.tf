# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_patch_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "patch_deployment_id" {
  description = "Required attribute 'patch_deployment_id' for type 'google_os_config_patch_deployment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "duration" {
  description = "Optional attribute 'duration' for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "instance_filter" {
  description = "Top-level nested block 'instance_filter' payload for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "one_time_schedule" {
  description = "Top-level nested block 'one_time_schedule' payload for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "patch_config" {
  description = "Top-level nested block 'patch_config' payload for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "recurring_schedule" {
  description = "Top-level nested block 'recurring_schedule' payload for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "rollout" {
  description = "Top-level nested block 'rollout' payload for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_os_config_patch_deployment'."
  type        = any
  default     = null
}
