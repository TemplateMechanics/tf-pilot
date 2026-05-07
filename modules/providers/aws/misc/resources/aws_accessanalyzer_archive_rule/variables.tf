# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_accessanalyzer_archive_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "analyzer_name" {
  description = "Required attribute 'analyzer_name' for type 'aws_accessanalyzer_archive_rule'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'aws_accessanalyzer_archive_rule'."
  type        = any
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_accessanalyzer_archive_rule'."
  type        = any
  default     = null
}
