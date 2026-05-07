# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_provisioned_model_throughput
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "model_arn" {
  description = "Required attribute 'model_arn' for type 'aws_bedrock_provisioned_model_throughput'."
  type        = any
}

variable "model_units" {
  description = "Required attribute 'model_units' for type 'aws_bedrock_provisioned_model_throughput'."
  type        = any
}

variable "provisioned_model_name" {
  description = "Required attribute 'provisioned_model_name' for type 'aws_bedrock_provisioned_model_throughput'."
  type        = any
}

variable "commitment_duration" {
  description = "Optional attribute 'commitment_duration' for type 'aws_bedrock_provisioned_model_throughput'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrock_provisioned_model_throughput'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrock_provisioned_model_throughput'."
  type        = any
  default     = null
}
