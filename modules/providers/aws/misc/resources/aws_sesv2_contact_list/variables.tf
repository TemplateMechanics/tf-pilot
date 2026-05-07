# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_contact_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contact_list_name" {
  description = "Required attribute 'contact_list_name' for type 'aws_sesv2_contact_list'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_sesv2_contact_list'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sesv2_contact_list'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sesv2_contact_list'."
  type        = any
  default     = null
}

variable "topic" {
  description = "Top-level nested block 'topic' payload for type 'aws_sesv2_contact_list'."
  type        = any
  default     = null
}
