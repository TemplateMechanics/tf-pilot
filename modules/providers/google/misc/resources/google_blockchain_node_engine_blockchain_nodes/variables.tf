# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_blockchain_node_engine_blockchain_nodes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "blockchain_node_id" {
  description = "Required attribute 'blockchain_node_id' for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
}

variable "blockchain_type" {
  description = "Optional attribute 'blockchain_type' for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
  default     = null
}

variable "ethereum_details" {
  description = "Top-level nested block 'ethereum_details' payload for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_blockchain_node_engine_blockchain_nodes'."
  type        = any
  default     = null
}
