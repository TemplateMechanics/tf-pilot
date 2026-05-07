# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_qbusiness_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'aws_qbusiness_application'."
  type        = any
}

variable "iam_service_role_arn" {
  description = "Required attribute 'iam_service_role_arn' for type 'aws_qbusiness_application'."
  type        = any
}

variable "identity_center_instance_arn" {
  description = "Required attribute 'identity_center_instance_arn' for type 'aws_qbusiness_application'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_qbusiness_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_qbusiness_application'."
  type        = any
  default     = null
}

variable "attachments_configuration" {
  description = "Top-level nested block 'attachments_configuration' payload for type 'aws_qbusiness_application'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_qbusiness_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_qbusiness_application'."
  type        = any
  default     = null
}
