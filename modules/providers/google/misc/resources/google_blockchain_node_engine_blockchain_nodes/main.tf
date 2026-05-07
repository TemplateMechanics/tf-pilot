# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_blockchain_node_engine_blockchain_nodes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_blockchain_node_engine_blockchain_nodes" "this" {
  count              = var.enabled ? 1 : 0
  blockchain_node_id = var.blockchain_node_id
  location           = var.location
  blockchain_type    = var.blockchain_type
  labels             = var.labels
  project            = var.project
  dynamic "ethereum_details" {
    for_each = var.ethereum_details == null ? [] : (can(tolist(var.ethereum_details)) ? tolist(var.ethereum_details) : [var.ethereum_details])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
