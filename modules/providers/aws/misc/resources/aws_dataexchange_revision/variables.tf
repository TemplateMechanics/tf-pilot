# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_revision
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_set_id" {
  description = "Required attribute 'data_set_id' for type 'aws_dataexchange_revision'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_dataexchange_revision'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dataexchange_revision'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dataexchange_revision'."
  type        = any
  default     = null
}
