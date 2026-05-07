# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_firewall_policy_with_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
}

variable "short_name" {
  description = "Required attribute 'short_name' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'google_compute_firewall_policy_with_rules'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_firewall_policy_with_rules'."
  type        = any
  default     = null
}
