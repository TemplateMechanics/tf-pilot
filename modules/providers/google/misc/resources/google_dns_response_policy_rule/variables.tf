# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_response_policy_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_name" {
  description = "Required attribute 'dns_name' for type 'google_dns_response_policy_rule'."
  type        = any
}

variable "response_policy" {
  description = "Required attribute 'response_policy' for type 'google_dns_response_policy_rule'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'google_dns_response_policy_rule'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_response_policy_rule'."
  type        = any
  default     = null
}

variable "local_data" {
  description = "Top-level nested block 'local_data' payload for type 'google_dns_response_policy_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dns_response_policy_rule'."
  type        = any
  default     = null
}
