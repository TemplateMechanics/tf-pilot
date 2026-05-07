# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_layer_version_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_lambda_layer_version_permission'."
  type        = any
}

variable "layer_name" {
  description = "Required attribute 'layer_name' for type 'aws_lambda_layer_version_permission'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_lambda_layer_version_permission'."
  type        = any
}

variable "statement_id" {
  description = "Required attribute 'statement_id' for type 'aws_lambda_layer_version_permission'."
  type        = any
}

variable "version_number" {
  description = "Required attribute 'version_number' for type 'aws_lambda_layer_version_permission'."
  type        = any
}

variable "organization_id" {
  description = "Optional attribute 'organization_id' for type 'aws_lambda_layer_version_permission'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_lambda_layer_version_permission'."
  type        = any
  default     = null
}
