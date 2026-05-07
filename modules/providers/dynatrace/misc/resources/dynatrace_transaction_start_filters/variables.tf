# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_transaction_start_filters
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cics_terminal_transaction_ids" {
  description = "Optional attribute 'cics_terminal_transaction_ids' for type 'dynatrace_transaction_start_filters'."
  type        = any
  default     = null
}

variable "cics_transaction_ids" {
  description = "Optional attribute 'cics_transaction_ids' for type 'dynatrace_transaction_start_filters'."
  type        = any
  default     = null
}

variable "ims_terminal_transaction_ids" {
  description = "Optional attribute 'ims_terminal_transaction_ids' for type 'dynatrace_transaction_start_filters'."
  type        = any
  default     = null
}

variable "ims_transaction_ids" {
  description = "Optional attribute 'ims_transaction_ids' for type 'dynatrace_transaction_start_filters'."
  type        = any
  default     = null
}
