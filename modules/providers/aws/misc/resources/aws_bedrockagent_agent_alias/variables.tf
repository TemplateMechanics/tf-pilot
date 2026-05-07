# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_alias_name" {
  description = "Required attribute 'agent_alias_name' for type 'aws_bedrockagent_agent_alias'."
  type        = any
}

variable "agent_id" {
  description = "Required attribute 'agent_id' for type 'aws_bedrockagent_agent_alias'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrockagent_agent_alias'."
  type        = any
  default     = null
}

variable "routing_configuration" {
  description = "Optional attribute 'routing_configuration' for type 'aws_bedrockagent_agent_alias'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrockagent_agent_alias'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_agent_alias'."
  type        = any
  default     = null
}
