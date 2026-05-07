# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptunegraph_graph
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "provisioned_memory" {
  description = "Required attribute 'provisioned_memory' for type 'aws_neptunegraph_graph'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "graph_name" {
  description = "Optional attribute 'graph_name' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "graph_name_prefix" {
  description = "Optional attribute 'graph_name_prefix' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "public_connectivity" {
  description = "Optional attribute 'public_connectivity' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "replica_count" {
  description = "Optional attribute 'replica_count' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}

variable "vector_search_configuration" {
  description = "Top-level nested block 'vector_search_configuration' payload for type 'aws_neptunegraph_graph'."
  type        = any
  default     = null
}
