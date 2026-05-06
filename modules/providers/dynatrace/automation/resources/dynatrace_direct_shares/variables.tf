# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_direct_shares
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "document_id" {
  description = "Required attribute 'document_id' for type 'dynatrace_direct_shares'."
  type        = any
}

variable "access" {
  description = "Optional attribute 'access' for type 'dynatrace_direct_shares'."
  type        = any
  default     = null
}
