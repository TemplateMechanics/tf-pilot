# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_integration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "integration_name" {
  description = "Required attribute 'integration_name' for type 'aws_redshift_integration'."
  type        = any
}

variable "source_arn" {
  description = "Required attribute 'source_arn' for type 'aws_redshift_integration'."
  type        = any
}

variable "target_arn" {
  description = "Required attribute 'target_arn' for type 'aws_redshift_integration'."
  type        = any
}

variable "additional_encryption_context" {
  description = "Optional attribute 'additional_encryption_context' for type 'aws_redshift_integration'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_redshift_integration'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_redshift_integration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_integration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_redshift_integration'."
  type        = any
  default     = null
}
