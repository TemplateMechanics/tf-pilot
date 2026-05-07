# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_human_task_ui
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "human_task_ui_name" {
  description = "Required attribute 'human_task_ui_name' for type 'aws_sagemaker_human_task_ui'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_human_task_ui'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_human_task_ui'."
  type        = any
  default     = null
}

variable "ui_template" {
  description = "Top-level nested block 'ui_template' payload for type 'aws_sagemaker_human_task_ui'."
  type        = any
  default     = null
}
