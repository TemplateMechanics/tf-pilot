# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_workteam
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_sagemaker_workteam'."
  type        = any
}

variable "workteam_name" {
  description = "Required attribute 'workteam_name' for type 'aws_sagemaker_workteam'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_workteam'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_workteam'."
  type        = any
  default     = null
}

variable "workforce_name" {
  description = "Optional attribute 'workforce_name' for type 'aws_sagemaker_workteam'."
  type        = any
  default     = null
}

variable "member_definition" {
  description = "Top-level nested block 'member_definition' payload for type 'aws_sagemaker_workteam'."
  type        = any
  default     = null
}

variable "notification_configuration" {
  description = "Top-level nested block 'notification_configuration' payload for type 'aws_sagemaker_workteam'."
  type        = any
  default     = null
}

variable "worker_access_configuration" {
  description = "Top-level nested block 'worker_access_configuration' payload for type 'aws_sagemaker_workteam'."
  type        = any
  default     = null
}
