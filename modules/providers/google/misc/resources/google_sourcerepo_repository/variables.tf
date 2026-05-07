# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sourcerepo_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_sourcerepo_repository'."
  type        = any
}

variable "create_ignore_already_exists" {
  description = "Optional attribute 'create_ignore_already_exists' for type 'google_sourcerepo_repository'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sourcerepo_repository'."
  type        = any
  default     = null
}

variable "pubsub_configs" {
  description = "Top-level nested block 'pubsub_configs' payload for type 'google_sourcerepo_repository'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_sourcerepo_repository'."
  type        = any
  default     = null
}
