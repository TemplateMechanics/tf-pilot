# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_chronicle_rule'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_chronicle_rule'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_chronicle_rule'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'google_chronicle_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_chronicle_rule'."
  type        = any
  default     = null
}

variable "rule_id" {
  description = "Optional attribute 'rule_id' for type 'google_chronicle_rule'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'google_chronicle_rule'."
  type        = any
  default     = null
}

variable "text" {
  description = "Optional attribute 'text' for type 'google_chronicle_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_chronicle_rule'."
  type        = any
  default     = null
}
