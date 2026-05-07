# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_schema
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_pubsub_schema'."
  type        = any
}

variable "definition" {
  description = "Optional attribute 'definition' for type 'google_pubsub_schema'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_pubsub_schema'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_pubsub_schema'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_pubsub_schema'."
  type        = any
  default     = null
}
