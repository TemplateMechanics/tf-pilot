# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appflow_flow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appflow_flow'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "kms_arn" {
  description = "Optional attribute 'kms_arn' for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "destination_flow_config" {
  description = "Top-level nested block 'destination_flow_config' payload for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "metadata_catalog_config" {
  description = "Top-level nested block 'metadata_catalog_config' payload for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "source_flow_config" {
  description = "Top-level nested block 'source_flow_config' payload for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "task" {
  description = "Top-level nested block 'task' payload for type 'aws_appflow_flow'."
  type        = any
  default     = null
}

variable "trigger_config" {
  description = "Top-level nested block 'trigger_config' payload for type 'aws_appflow_flow'."
  type        = any
  default     = null
}
