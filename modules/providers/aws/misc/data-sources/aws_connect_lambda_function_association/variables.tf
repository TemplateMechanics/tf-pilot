# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_lambda_function_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_arn" {
  description = "Required attribute 'function_arn' for type 'aws_connect_lambda_function_association'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_lambda_function_association'."
  type        = any
}
