# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_data_quality_ruleset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_data_quality_ruleset'."
  type        = any
}

variable "ruleset" {
  description = "Required attribute 'ruleset' for type 'aws_glue_data_quality_ruleset'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_data_quality_ruleset'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_data_quality_ruleset'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_data_quality_ruleset'."
  type        = any
  default     = null
}

variable "target_table" {
  description = "Top-level nested block 'target_table' payload for type 'aws_glue_data_quality_ruleset'."
  type        = any
  default     = null
}
