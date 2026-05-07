# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_metrics_allowlist
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allow_rules" {
  description = "Top-level nested block 'allow_rules' payload for type 'dynatrace_grail_metrics_allowlist'."
  type        = any
  default     = null
}
