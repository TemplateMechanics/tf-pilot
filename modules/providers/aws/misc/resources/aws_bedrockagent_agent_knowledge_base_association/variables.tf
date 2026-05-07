# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_knowledge_base_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_id" {
  description = "Required attribute 'agent_id' for type 'aws_bedrockagent_agent_knowledge_base_association'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_bedrockagent_agent_knowledge_base_association'."
  type        = any
}

variable "knowledge_base_id" {
  description = "Required attribute 'knowledge_base_id' for type 'aws_bedrockagent_agent_knowledge_base_association'."
  type        = any
}

variable "knowledge_base_state" {
  description = "Required attribute 'knowledge_base_state' for type 'aws_bedrockagent_agent_knowledge_base_association'."
  type        = any
}

variable "agent_version" {
  description = "Optional attribute 'agent_version' for type 'aws_bedrockagent_agent_knowledge_base_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_agent_knowledge_base_association'."
  type        = any
  default     = null
}
