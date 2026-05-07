# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_thesaurus
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "index_id" {
  description = "Required attribute 'index_id' for type 'aws_kendra_thesaurus'."
  type        = any
}

variable "thesaurus_id" {
  description = "Required attribute 'thesaurus_id' for type 'aws_kendra_thesaurus'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kendra_thesaurus'."
  type        = any
  default     = null
}
