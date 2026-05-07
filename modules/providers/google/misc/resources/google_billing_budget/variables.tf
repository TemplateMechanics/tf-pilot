# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_budget
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account" {
  description = "Required attribute 'billing_account' for type 'google_billing_budget'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_billing_budget'."
  type        = any
  default     = null
}

variable "ownership_scope" {
  description = "Optional attribute 'ownership_scope' for type 'google_billing_budget'."
  type        = any
  default     = null
}

variable "all_updates_rule" {
  description = "Top-level nested block 'all_updates_rule' payload for type 'google_billing_budget'."
  type        = any
  default     = null
}

variable "amount" {
  description = "Top-level nested block 'amount' payload for type 'google_billing_budget'."
  type        = any
  default     = null
}

variable "budget_filter" {
  description = "Top-level nested block 'budget_filter' payload for type 'google_billing_budget'."
  type        = any
  default     = null
}

variable "threshold_rules" {
  description = "Top-level nested block 'threshold_rules' payload for type 'google_billing_budget'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_billing_budget'."
  type        = any
  default     = null
}
