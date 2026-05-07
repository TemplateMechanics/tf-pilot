# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_layer_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "layer_name" {
  description = "Required attribute 'layer_name' for type 'aws_lambda_layer_version'."
  type        = any
}

variable "compatible_architectures" {
  description = "Optional attribute 'compatible_architectures' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "compatible_runtimes" {
  description = "Optional attribute 'compatible_runtimes' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "filename" {
  description = "Optional attribute 'filename' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "license_info" {
  description = "Optional attribute 'license_info' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "s3_bucket" {
  description = "Optional attribute 's3_bucket' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "s3_key" {
  description = "Optional attribute 's3_key' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "s3_object_version" {
  description = "Optional attribute 's3_object_version' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "source_code_hash" {
  description = "Optional attribute 'source_code_hash' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}
