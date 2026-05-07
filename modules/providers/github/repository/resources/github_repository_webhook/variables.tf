# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "events" {
  description = "Required attribute 'events' for type 'github_repository_webhook'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_webhook'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'github_repository_webhook'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_repository_webhook'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'github_repository_webhook'."
  type        = any
  default     = null
}
