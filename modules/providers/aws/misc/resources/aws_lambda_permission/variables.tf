# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_lambda_permission'."
  type        = any
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_permission'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_lambda_permission'."
  type        = any
}

variable "event_source_token" {
  description = "Optional attribute 'event_source_token' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "function_url_auth_type" {
  description = "Optional attribute 'function_url_auth_type' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "principal_org_id" {
  description = "Optional attribute 'principal_org_id' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "qualifier" {
  description = "Optional attribute 'qualifier' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "source_account" {
  description = "Optional attribute 'source_account' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "source_arn" {
  description = "Optional attribute 'source_arn' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "statement_id" {
  description = "Optional attribute 'statement_id' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}

variable "statement_id_prefix" {
  description = "Optional attribute 'statement_id_prefix' for type 'aws_lambda_permission'."
  type        = any
  default     = null
}
