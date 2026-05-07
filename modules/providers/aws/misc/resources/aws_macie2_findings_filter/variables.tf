# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_findings_filter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_macie2_findings_filter'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "position" {
  description = "Optional attribute 'position' for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "finding_criteria" {
  description = "Top-level nested block 'finding_criteria' payload for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_macie2_findings_filter'."
  type        = any
  default     = null
}
