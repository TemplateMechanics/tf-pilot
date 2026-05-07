# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_data_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_data_source" "this" {
  count                = var.enabled ? 1 : 0
  knowledge_base_id    = var.knowledge_base_id
  name                 = var.name
  data_deletion_policy = var.data_deletion_policy
  description          = var.description
  dynamic "data_source_configuration" {
    for_each = var.data_source_configuration == null ? [] : (can(tolist(var.data_source_configuration)) ? tolist(var.data_source_configuration) : [var.data_source_configuration])
    content {}
  }
  dynamic "server_side_encryption_configuration" {
    for_each = var.server_side_encryption_configuration == null ? [] : (can(tolist(var.server_side_encryption_configuration)) ? tolist(var.server_side_encryption_configuration) : [var.server_side_encryption_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vector_ingestion_configuration" {
    for_each = var.vector_ingestion_configuration == null ? [] : (can(tolist(var.vector_ingestion_configuration)) ? tolist(var.vector_ingestion_configuration) : [var.vector_ingestion_configuration])
    content {}
  }
}
