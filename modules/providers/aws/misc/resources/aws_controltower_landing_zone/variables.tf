# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_controltower_landing_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "manifest_json" {
  description = "Required attribute 'manifest_json' for type 'aws_controltower_landing_zone'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_controltower_landing_zone'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_controltower_landing_zone'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_controltower_landing_zone'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_controltower_landing_zone'."
  type        = any
  default     = null
}
