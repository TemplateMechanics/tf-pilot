# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rbin_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'aws_rbin_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_rbin_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rbin_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rbin_rule'."
  type        = any
  default     = null
}

variable "lock_configuration" {
  description = "Top-level nested block 'lock_configuration' payload for type 'aws_rbin_rule'."
  type        = any
  default     = null
}

variable "resource_tags" {
  description = "Top-level nested block 'resource_tags' payload for type 'aws_rbin_rule'."
  type        = any
  default     = null
}

variable "retention_period" {
  description = "Top-level nested block 'retention_period' payload for type 'aws_rbin_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rbin_rule'."
  type        = any
  default     = null
}
