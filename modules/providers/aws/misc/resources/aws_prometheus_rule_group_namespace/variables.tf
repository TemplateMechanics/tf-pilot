# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_rule_group_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data" {
  description = "Required attribute 'data' for type 'aws_prometheus_rule_group_namespace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_prometheus_rule_group_namespace'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_prometheus_rule_group_namespace'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_prometheus_rule_group_namespace'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_prometheus_rule_group_namespace'."
  type        = any
  default     = null
}
