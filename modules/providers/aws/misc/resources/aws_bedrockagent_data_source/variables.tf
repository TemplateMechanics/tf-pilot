# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_data_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "knowledge_base_id" {
  description = "Required attribute 'knowledge_base_id' for type 'aws_bedrockagent_data_source'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_bedrockagent_data_source'."
  type        = any
}

variable "data_deletion_policy" {
  description = "Optional attribute 'data_deletion_policy' for type 'aws_bedrockagent_data_source'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_bedrockagent_data_source'."
  type        = any
  default     = null
}

variable "data_source_configuration" {
  description = "Top-level nested block 'data_source_configuration' payload for type 'aws_bedrockagent_data_source'."
  type        = any
  default     = null
}

variable "server_side_encryption_configuration" {
  description = "Top-level nested block 'server_side_encryption_configuration' payload for type 'aws_bedrockagent_data_source'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_bedrockagent_data_source'."
  type        = any
  default     = null
}

variable "vector_ingestion_configuration" {
  description = "Top-level nested block 'vector_ingestion_configuration' payload for type 'aws_bedrockagent_data_source'."
  type        = any
  default     = null
}
