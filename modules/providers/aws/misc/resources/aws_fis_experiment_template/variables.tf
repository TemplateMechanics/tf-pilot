# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fis_experiment_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_fis_experiment_template'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_fis_experiment_template'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "action" {
  description = "Top-level nested block 'action' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "experiment_options" {
  description = "Top-level nested block 'experiment_options' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "experiment_report_configuration" {
  description = "Top-level nested block 'experiment_report_configuration' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "log_configuration" {
  description = "Top-level nested block 'log_configuration' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "stop_condition" {
  description = "Top-level nested block 'stop_condition' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fis_experiment_template'."
  type        = any
  default     = null
}
