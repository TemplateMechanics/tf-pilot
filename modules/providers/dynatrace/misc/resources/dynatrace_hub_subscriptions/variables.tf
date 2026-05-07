# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_subscriptions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "token_subscriptions" {
  description = "Top-level nested block 'token_subscriptions' payload for type 'dynatrace_hub_subscriptions'."
  type        = any
  default     = null
}
