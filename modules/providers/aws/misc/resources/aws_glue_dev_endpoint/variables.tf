# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_dev_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_dev_endpoint'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_glue_dev_endpoint'."
  type        = any
}

variable "arguments" {
  description = "Optional attribute 'arguments' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "extra_jars_s3_path" {
  description = "Optional attribute 'extra_jars_s3_path' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "extra_python_libs_s3_path" {
  description = "Optional attribute 'extra_python_libs_s3_path' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "glue_version" {
  description = "Optional attribute 'glue_version' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "number_of_nodes" {
  description = "Optional attribute 'number_of_nodes' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "number_of_workers" {
  description = "Optional attribute 'number_of_workers' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "public_key" {
  description = "Optional attribute 'public_key' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "public_keys" {
  description = "Optional attribute 'public_keys' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "security_configuration" {
  description = "Optional attribute 'security_configuration' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}

variable "worker_type" {
  description = "Optional attribute 'worker_type' for type 'aws_glue_dev_endpoint'."
  type        = any
  default     = null
}
