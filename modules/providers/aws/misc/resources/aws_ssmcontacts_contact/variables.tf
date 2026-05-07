# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias" {
  description = "Required attribute 'alias' for type 'aws_ssmcontacts_contact'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_ssmcontacts_contact'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_ssmcontacts_contact'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssmcontacts_contact'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssmcontacts_contact'."
  type        = any
  default     = null
}
