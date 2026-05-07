# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_analysis
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "analysis_id" {
  description = "Required attribute 'analysis_id' for type 'aws_quicksight_analysis'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_quicksight_analysis'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "recovery_window_in_days" {
  description = "Optional attribute 'recovery_window_in_days' for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "theme_arn" {
  description = "Optional attribute 'theme_arn' for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "definition" {
  description = "Top-level nested block 'definition' payload for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Top-level nested block 'permissions' payload for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "source_entity" {
  description = "Top-level nested block 'source_entity' payload for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_quicksight_analysis'."
  type        = any
  default     = null
}
