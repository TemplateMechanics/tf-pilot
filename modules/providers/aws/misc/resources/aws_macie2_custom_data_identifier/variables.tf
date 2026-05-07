# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_custom_data_identifier
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "ignore_words" {
  description = "Optional attribute 'ignore_words' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "keywords" {
  description = "Optional attribute 'keywords' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "maximum_match_distance" {
  description = "Optional attribute 'maximum_match_distance' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "regex" {
  description = "Optional attribute 'regex' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_macie2_custom_data_identifier'."
  type        = any
  default     = null
}
