# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesisanalyticsv2_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
}

variable "runtime_environment" {
  description = "Required attribute 'runtime_environment' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
}

variable "service_execution_role" {
  description = "Required attribute 'service_execution_role' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
}

variable "application_mode" {
  description = "Optional attribute 'application_mode' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "force_stop" {
  description = "Optional attribute 'force_stop' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "start_application" {
  description = "Optional attribute 'start_application' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "application_configuration" {
  description = "Top-level nested block 'application_configuration' payload for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "cloudwatch_logging_options" {
  description = "Top-level nested block 'cloudwatch_logging_options' payload for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kinesisanalyticsv2_application'."
  type        = any
  default     = null
}
