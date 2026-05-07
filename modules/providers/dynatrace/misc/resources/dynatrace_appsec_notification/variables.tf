# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_appsec_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_appsec_notification'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_appsec_notification'."
  type        = any
}

variable "trigger" {
  description = "Required attribute 'trigger' for type 'dynatrace_appsec_notification'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_appsec_notification'."
  type        = any
}

variable "attack_candidate_based_alerting_profile" {
  description = "Optional attribute 'attack_candidate_based_alerting_profile' for type 'dynatrace_appsec_notification'."
  type        = any
  default     = null
}

variable "security_problem_based_alerting_profile" {
  description = "Optional attribute 'security_problem_based_alerting_profile' for type 'dynatrace_appsec_notification'."
  type        = any
  default     = null
}
