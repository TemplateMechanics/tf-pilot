# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_osis_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_units" {
  description = "Required attribute 'max_units' for type 'aws_osis_pipeline'."
  type        = any
}

variable "min_units" {
  description = "Required attribute 'min_units' for type 'aws_osis_pipeline'."
  type        = any
}

variable "pipeline_configuration_body" {
  description = "Required attribute 'pipeline_configuration_body' for type 'aws_osis_pipeline'."
  type        = any
}

variable "pipeline_name" {
  description = "Required attribute 'pipeline_name' for type 'aws_osis_pipeline'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_osis_pipeline'."
  type        = any
  default     = null
}

variable "buffer_options" {
  description = "Top-level nested block 'buffer_options' payload for type 'aws_osis_pipeline'."
  type        = any
  default     = null
}

variable "encryption_at_rest_options" {
  description = "Top-level nested block 'encryption_at_rest_options' payload for type 'aws_osis_pipeline'."
  type        = any
  default     = null
}

variable "log_publishing_options" {
  description = "Top-level nested block 'log_publishing_options' payload for type 'aws_osis_pipeline'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_osis_pipeline'."
  type        = any
  default     = null
}

variable "vpc_options" {
  description = "Top-level nested block 'vpc_options' payload for type 'aws_osis_pipeline'."
  type        = any
  default     = null
}
