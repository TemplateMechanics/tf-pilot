# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'aws_quicksight_namespace'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_namespace'."
  type        = any
  default     = null
}

variable "identity_store" {
  description = "Optional attribute 'identity_store' for type 'aws_quicksight_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_namespace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_quicksight_namespace'."
  type        = any
  default     = null
}
