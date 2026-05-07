# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "schema_handler_package" {
  description = "Required attribute 'schema_handler_package' for type 'aws_cloudformation_type'."
  type        = any
}

variable "type_name" {
  description = "Required attribute 'type_name' for type 'aws_cloudformation_type'."
  type        = any
}

variable "execution_role_arn" {
  description = "Optional attribute 'execution_role_arn' for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}
