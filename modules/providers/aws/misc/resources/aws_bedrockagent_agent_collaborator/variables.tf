# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_collaborator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_id" {
  description = "Required attribute 'agent_id' for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
}

variable "collaboration_instruction" {
  description = "Required attribute 'collaboration_instruction' for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
}

variable "collaborator_name" {
  description = "Required attribute 'collaborator_name' for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
}

variable "agent_version" {
  description = "Optional attribute 'agent_version' for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
  default     = null
}

variable "prepare_agent" {
  description = "Optional attribute 'prepare_agent' for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
  default     = null
}

variable "relay_conversation_history" {
  description = "Optional attribute 'relay_conversation_history' for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
  default     = null
}

variable "agent_descriptor" {
  description = "Top-level nested block 'agent_descriptor' payload for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_agent_collaborator'."
  type        = any
  default     = null
}
