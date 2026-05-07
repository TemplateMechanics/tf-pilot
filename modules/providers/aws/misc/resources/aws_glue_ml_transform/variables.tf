# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_ml_transform
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_ml_transform'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_glue_ml_transform'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "glue_version" {
  description = "Optional attribute 'glue_version' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "max_capacity" {
  description = "Optional attribute 'max_capacity' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "max_retries" {
  description = "Optional attribute 'max_retries' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "number_of_workers" {
  description = "Optional attribute 'number_of_workers' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "worker_type" {
  description = "Optional attribute 'worker_type' for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "input_record_tables" {
  description = "Top-level nested block 'input_record_tables' payload for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'aws_glue_ml_transform'."
  type        = any
  default     = null
}
