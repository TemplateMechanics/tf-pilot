# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_guardrail
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "blocked_input_messaging" {
  description = "Required attribute 'blocked_input_messaging' for type 'aws_bedrock_guardrail'."
  type        = any
}

variable "blocked_outputs_messaging" {
  description = "Required attribute 'blocked_outputs_messaging' for type 'aws_bedrock_guardrail'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_bedrock_guardrail'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "content_policy_config" {
  description = "Top-level nested block 'content_policy_config' payload for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "contextual_grounding_policy_config" {
  description = "Top-level nested block 'contextual_grounding_policy_config' payload for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "sensitive_information_policy_config" {
  description = "Top-level nested block 'sensitive_information_policy_config' payload for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "topic_policy_config" {
  description = "Top-level nested block 'topic_policy_config' payload for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}

variable "word_policy_config" {
  description = "Top-level nested block 'word_policy_config' payload for type 'aws_bedrock_guardrail'."
  type        = any
  default     = null
}
