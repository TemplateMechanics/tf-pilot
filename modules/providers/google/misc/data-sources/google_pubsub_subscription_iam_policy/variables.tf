# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_pubsub_subscription_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subscription" {
  description = "Required attribute 'subscription' for type 'google_pubsub_subscription_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_pubsub_subscription_iam_policy'."
  type        = any
  default     = null
}
