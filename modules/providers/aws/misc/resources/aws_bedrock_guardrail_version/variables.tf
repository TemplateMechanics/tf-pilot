# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_guardrail_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "guardrail_arn" {
  description = "Required attribute 'guardrail_arn' for type 'aws_bedrock_guardrail_version'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrock_guardrail_version'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_bedrock_guardrail_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrock_guardrail_version'."
  type        = any
  default     = null
}
