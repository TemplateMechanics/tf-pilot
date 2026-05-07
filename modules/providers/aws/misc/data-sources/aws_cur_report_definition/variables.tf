# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cur_report_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "report_name" {
  description = "Required attribute 'report_name' for type 'aws_cur_report_definition'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}
