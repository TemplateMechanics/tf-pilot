# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_evidently_launch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_evidently_launch'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'aws_evidently_launch'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "randomization_salt" {
  description = "Optional attribute 'randomization_salt' for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "groups" {
  description = "Top-level nested block 'groups' payload for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "metric_monitors" {
  description = "Top-level nested block 'metric_monitors' payload for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "scheduled_splits_config" {
  description = "Top-level nested block 'scheduled_splits_config' payload for type 'aws_evidently_launch'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_evidently_launch'."
  type        = any
  default     = null
}
