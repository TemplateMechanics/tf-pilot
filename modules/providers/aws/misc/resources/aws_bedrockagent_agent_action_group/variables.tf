# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_action_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action_group_name" {
  description = "Required attribute 'action_group_name' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
}

variable "agent_id" {
  description = "Required attribute 'agent_id' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
}

variable "agent_version" {
  description = "Required attribute 'agent_version' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
}

variable "action_group_state" {
  description = "Optional attribute 'action_group_state' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "parent_action_group_signature" {
  description = "Optional attribute 'parent_action_group_signature' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "prepare_agent" {
  description = "Optional attribute 'prepare_agent' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "skip_resource_in_use_check" {
  description = "Optional attribute 'skip_resource_in_use_check' for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "action_group_executor" {
  description = "Top-level nested block 'action_group_executor' payload for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "api_schema" {
  description = "Top-level nested block 'api_schema' payload for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "function_schema" {
  description = "Top-level nested block 'function_schema' payload for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_agent_action_group'."
  type        = any
  default     = null
}
