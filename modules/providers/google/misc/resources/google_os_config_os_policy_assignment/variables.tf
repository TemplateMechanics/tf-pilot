# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_os_policy_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_os_config_os_policy_assignment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_os_config_os_policy_assignment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}

variable "skip_await_rollout" {
  description = "Optional attribute 'skip_await_rollout' for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}

variable "instance_filter" {
  description = "Top-level nested block 'instance_filter' payload for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}

variable "os_policies" {
  description = "Top-level nested block 'os_policies' payload for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}

variable "rollout" {
  description = "Top-level nested block 'rollout' payload for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_os_config_os_policy_assignment'."
  type        = any
  default     = null
}
