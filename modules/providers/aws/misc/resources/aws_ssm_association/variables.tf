# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssm_association'."
  type        = any
}

variable "apply_only_at_cron_interval" {
  description = "Optional attribute 'apply_only_at_cron_interval' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "association_name" {
  description = "Optional attribute 'association_name' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "automation_target_parameter_name" {
  description = "Optional attribute 'automation_target_parameter_name' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "compliance_severity" {
  description = "Optional attribute 'compliance_severity' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "document_version" {
  description = "Optional attribute 'document_version' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "instance_id" {
  description = "Optional attribute 'instance_id' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "max_concurrency" {
  description = "Optional attribute 'max_concurrency' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "max_errors" {
  description = "Optional attribute 'max_errors' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "schedule_expression" {
  description = "Optional attribute 'schedule_expression' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "sync_compliance" {
  description = "Optional attribute 'sync_compliance' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "wait_for_success_timeout_seconds" {
  description = "Optional attribute 'wait_for_success_timeout_seconds' for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "output_location" {
  description = "Top-level nested block 'output_location' payload for type 'aws_ssm_association'."
  type        = any
  default     = null
}

variable "targets" {
  description = "Top-level nested block 'targets' payload for type 'aws_ssm_association'."
  type        = any
  default     = null
}
