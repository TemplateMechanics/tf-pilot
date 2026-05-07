# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cur_report_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "additional_schema_elements" {
  description = "Required attribute 'additional_schema_elements' for type 'aws_cur_report_definition'."
  type        = any
}

variable "compression" {
  description = "Required attribute 'compression' for type 'aws_cur_report_definition'."
  type        = any
}

variable "format" {
  description = "Required attribute 'format' for type 'aws_cur_report_definition'."
  type        = any
}

variable "report_name" {
  description = "Required attribute 'report_name' for type 'aws_cur_report_definition'."
  type        = any
}

variable "s3_bucket" {
  description = "Required attribute 's3_bucket' for type 'aws_cur_report_definition'."
  type        = any
}

variable "s3_region" {
  description = "Required attribute 's3_region' for type 'aws_cur_report_definition'."
  type        = any
}

variable "time_unit" {
  description = "Required attribute 'time_unit' for type 'aws_cur_report_definition'."
  type        = any
}

variable "additional_artifacts" {
  description = "Optional attribute 'additional_artifacts' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}

variable "refresh_closed_reports" {
  description = "Optional attribute 'refresh_closed_reports' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}

variable "report_versioning" {
  description = "Optional attribute 'report_versioning' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}

variable "s3_prefix" {
  description = "Optional attribute 's3_prefix' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cur_report_definition'."
  type        = any
  default     = null
}
