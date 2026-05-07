# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "events" {
  description = "Required attribute 'events' for type 'github_organization_webhook'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'github_organization_webhook'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'github_organization_webhook'."
  type        = any
  default     = null
}
