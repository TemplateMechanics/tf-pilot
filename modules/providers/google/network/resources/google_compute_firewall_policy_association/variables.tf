# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_firewall_policy_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "attachment_target" {
  description = "Required attribute 'attachment_target' for type 'google_compute_firewall_policy_association'."
  type        = any
}

variable "firewall_policy" {
  description = "Required attribute 'firewall_policy' for type 'google_compute_firewall_policy_association'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_firewall_policy_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_firewall_policy_association'."
  type        = any
  default     = null
}
