# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_prompt
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_bedrockagent_prompt'."
  type        = any
}

variable "customer_encryption_key_arn" {
  description = "Optional attribute 'customer_encryption_key_arn' for type 'aws_bedrockagent_prompt'."
  type        = any
  default     = null
}

variable "default_variant" {
  description = "Optional attribute 'default_variant' for type 'aws_bedrockagent_prompt'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrockagent_prompt'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrockagent_prompt'."
  type        = any
  default     = null
}

variable "variant" {
  description = "Top-level nested block 'variant' payload for type 'aws_bedrockagent_prompt'."
  type        = any
  default     = null
}
