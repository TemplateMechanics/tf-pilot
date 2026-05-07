# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_knowledge_base
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_knowledge_base" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  role_arn    = var.role_arn
  description = var.description
  tags        = var.tags
  dynamic "knowledge_base_configuration" {
    for_each = var.knowledge_base_configuration == null ? [] : (can(tolist(var.knowledge_base_configuration)) ? tolist(var.knowledge_base_configuration) : [var.knowledge_base_configuration])
    content {}
  }
  dynamic "storage_configuration" {
    for_each = var.storage_configuration == null ? [] : (can(tolist(var.storage_configuration)) ? tolist(var.storage_configuration) : [var.storage_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
