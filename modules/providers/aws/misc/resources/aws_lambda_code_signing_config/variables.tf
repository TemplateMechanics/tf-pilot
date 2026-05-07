# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_code_signing_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lambda_code_signing_config'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lambda_code_signing_config'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lambda_code_signing_config'."
  type        = any
  default     = null
}

variable "allowed_publishers" {
  description = "Top-level nested block 'allowed_publishers' payload for type 'aws_lambda_code_signing_config'."
  type        = any
  default     = null
}

variable "policies" {
  description = "Top-level nested block 'policies' payload for type 'aws_lambda_code_signing_config'."
  type        = any
  default     = null
}
