# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "as2_id" {
  description = "Required attribute 'as2_id' for type 'aws_transfer_profile'."
  type        = any
}

variable "profile_type" {
  description = "Required attribute 'profile_type' for type 'aws_transfer_profile'."
  type        = any
}

variable "certificate_ids" {
  description = "Optional attribute 'certificate_ids' for type 'aws_transfer_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_profile'."
  type        = any
  default     = null
}
