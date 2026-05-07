# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_name" {
  description = "Required attribute 'agent_name' for type 'aws_bedrockagent_agent'."
  type        = any
}

variable "agent_resource_role_arn" {
  description = "Required attribute 'agent_resource_role_arn' for type 'aws_bedrockagent_agent'."
  type        = any
}

variable "foundation_model" {
  description = "Required attribute 'foundation_model' for type 'aws_bedrockagent_agent'."
  type        = any
}

variable "agent_collaboration" {
  description = "Optional attribute 'agent_collaboration' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "customer_encryption_key_arn" {
  description = "Optional attribute 'customer_encryption_key_arn' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "guardrail_configuration" {
  description = "Optional attribute 'guardrail_configuration' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "idle_session_ttl_in_seconds" {
  description = "Optional attribute 'idle_session_ttl_in_seconds' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "instruction" {
  description = "Optional attribute 'instruction' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "memory_configuration" {
  description = "Optional attribute 'memory_configuration' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "prepare_agent" {
  description = "Optional attribute 'prepare_agent' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "prompt_override_configuration" {
  description = "Optional attribute 'prompt_override_configuration' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "skip_resource_in_use_check" {
  description = "Optional attribute 'skip_resource_in_use_check' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_agent'."
  type        = any
  default     = null
}
