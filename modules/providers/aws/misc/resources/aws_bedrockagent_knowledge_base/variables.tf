# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_knowledge_base
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_bedrockagent_knowledge_base'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_bedrockagent_knowledge_base'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrockagent_knowledge_base'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_bedrockagent_knowledge_base'."
  type        = any
  default     = null
}

variable "knowledge_base_configuration" {
  description = "Top-level nested block 'knowledge_base_configuration' payload for type 'aws_bedrockagent_knowledge_base'."
  type        = any
  default     = null
}

variable "storage_configuration" {
  description = "Top-level nested block 'storage_configuration' payload for type 'aws_bedrockagent_knowledge_base'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_knowledge_base'."
  type        = any
  default     = null
}
