# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_compute_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_batch_compute_environment'."
  type        = any
}

variable "compute_environment_name" {
  description = "Optional attribute 'compute_environment_name' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "compute_environment_name_prefix" {
  description = "Optional attribute 'compute_environment_name_prefix' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "service_role" {
  description = "Optional attribute 'service_role' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "compute_resources" {
  description = "Top-level nested block 'compute_resources' payload for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "eks_configuration" {
  description = "Top-level nested block 'eks_configuration' payload for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}

variable "update_policy" {
  description = "Top-level nested block 'update_policy' payload for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}
