# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_binary_authorization_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}

variable "global_policy_evaluation_mode" {
  description = "Optional attribute 'global_policy_evaluation_mode' for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}

variable "admission_whitelist_patterns" {
  description = "Top-level nested block 'admission_whitelist_patterns' payload for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}

variable "cluster_admission_rules" {
  description = "Top-level nested block 'cluster_admission_rules' payload for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}

variable "default_admission_rule" {
  description = "Top-level nested block 'default_admission_rule' payload for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_binary_authorization_policy'."
  type        = any
  default     = null
}
