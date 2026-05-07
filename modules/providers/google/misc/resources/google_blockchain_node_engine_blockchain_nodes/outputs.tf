# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_blockchain_node_engine_blockchain_nodes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_blockchain_node_engine_blockchain_nodes resource."
  value       = try(google_blockchain_node_engine_blockchain_nodes.this[0].id, null)
}
