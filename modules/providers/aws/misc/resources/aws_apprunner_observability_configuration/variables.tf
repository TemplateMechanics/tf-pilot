# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_observability_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "observability_configuration_name" {
  description = "Required attribute 'observability_configuration_name' for type 'aws_apprunner_observability_configuration'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apprunner_observability_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apprunner_observability_configuration'."
  type        = any
  default     = null
}

variable "trace_configuration" {
  description = "Top-level nested block 'trace_configuration' payload for type 'aws_apprunner_observability_configuration'."
  type        = any
  default     = null
}
