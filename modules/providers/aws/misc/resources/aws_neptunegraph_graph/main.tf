# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptunegraph_graph
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_neptunegraph_graph" "this" {
  count               = var.enabled ? 1 : 0
  provisioned_memory  = var.provisioned_memory
  deletion_protection = var.deletion_protection
  graph_name          = var.graph_name
  graph_name_prefix   = var.graph_name_prefix
  kms_key_identifier  = var.kms_key_identifier
  public_connectivity = var.public_connectivity
  replica_count       = var.replica_count
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vector_search_configuration" {
    for_each = var.vector_search_configuration == null ? [] : (can(tolist(var.vector_search_configuration)) ? tolist(var.vector_search_configuration) : [var.vector_search_configuration])
    content {}
  }
}
