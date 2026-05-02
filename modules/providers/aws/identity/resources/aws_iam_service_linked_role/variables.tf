# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_service_linked_role
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_service_name" {
  description = "Required attribute 'aws_service_name' for type 'aws_iam_service_linked_role'."
  type        = any
}

variable "custom_suffix" {
  description = "Optional attribute 'custom_suffix' for type 'aws_iam_service_linked_role'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_iam_service_linked_role'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_service_linked_role'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_service_linked_role'."
  type        = any
  default     = null
}
