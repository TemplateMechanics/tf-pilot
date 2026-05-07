# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_workflow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_transfer_workflow'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_workflow'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_workflow'."
  type        = any
  default     = null
}

variable "on_exception_steps" {
  description = "Top-level nested block 'on_exception_steps' payload for type 'aws_transfer_workflow'."
  type        = any
  default     = null
}

variable "steps" {
  description = "Top-level nested block 'steps' payload for type 'aws_transfer_workflow'."
  type        = any
  default     = null
}
