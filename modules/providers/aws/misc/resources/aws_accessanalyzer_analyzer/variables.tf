# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_accessanalyzer_analyzer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "analyzer_name" {
  description = "Required attribute 'analyzer_name' for type 'aws_accessanalyzer_analyzer'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_accessanalyzer_analyzer'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_accessanalyzer_analyzer'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_accessanalyzer_analyzer'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_accessanalyzer_analyzer'."
  type        = any
  default     = null
}
