# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_experience_score
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "consider_last_action" {
  description = "Required attribute 'consider_last_action' for type 'dynatrace_user_experience_score'."
  type        = any
}

variable "consider_rage_click" {
  description = "Required attribute 'consider_rage_click' for type 'dynatrace_user_experience_score'."
  type        = any
}

variable "max_frustrated_user_actions_threshold" {
  description = "Required attribute 'max_frustrated_user_actions_threshold' for type 'dynatrace_user_experience_score'."
  type        = any
}

variable "min_satisfied_user_actions_threshold" {
  description = "Required attribute 'min_satisfied_user_actions_threshold' for type 'dynatrace_user_experience_score'."
  type        = any
}
