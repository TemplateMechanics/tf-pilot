# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_layer_version
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

variable "compatible_architecture" {
  description = "Optional attribute 'compatible_architecture' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "compatible_runtime" {
  description = "Optional attribute 'compatible_runtime' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_lambda_layer_version'."
  type        = any
  default     = null
}
