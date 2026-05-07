# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_applicationinsights_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'aws_applicationinsights_application'."
  type        = any
}

variable "auto_config_enabled" {
  description = "Optional attribute 'auto_config_enabled' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "auto_create" {
  description = "Optional attribute 'auto_create' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "cwe_monitor_enabled" {
  description = "Optional attribute 'cwe_monitor_enabled' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "grouping_type" {
  description = "Optional attribute 'grouping_type' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "ops_center_enabled" {
  description = "Optional attribute 'ops_center_enabled' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "ops_item_sns_topic_arn" {
  description = "Optional attribute 'ops_item_sns_topic_arn' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_applicationinsights_application'."
  type        = any
  default     = null
}
