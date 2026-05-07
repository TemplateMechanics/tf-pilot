# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_agreement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_role" {
  description = "Required attribute 'access_role' for type 'aws_transfer_agreement'."
  type        = any
}

variable "base_directory" {
  description = "Required attribute 'base_directory' for type 'aws_transfer_agreement'."
  type        = any
}

variable "local_profile_id" {
  description = "Required attribute 'local_profile_id' for type 'aws_transfer_agreement'."
  type        = any
}

variable "partner_profile_id" {
  description = "Required attribute 'partner_profile_id' for type 'aws_transfer_agreement'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'aws_transfer_agreement'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_transfer_agreement'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_agreement'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_agreement'."
  type        = any
  default     = null
}
