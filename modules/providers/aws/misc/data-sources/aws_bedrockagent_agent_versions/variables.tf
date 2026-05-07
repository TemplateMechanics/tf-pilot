# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrockagent_agent_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_id" {
  description = "Required attribute 'agent_id' for type 'aws_bedrockagent_agent_versions'."
  type        = any
}

variable "agent_version_summaries" {
  description = "Top-level nested block 'agent_version_summaries' payload for type 'aws_bedrockagent_agent_versions'."
  type        = any
  default     = null
}
