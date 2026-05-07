# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_knowledge_base_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_agent_knowledge_base_association" "this" {
  count                = var.enabled ? 1 : 0
  agent_id             = var.agent_id
  description          = var.description
  knowledge_base_id    = var.knowledge_base_id
  knowledge_base_state = var.knowledge_base_state
  agent_version        = var.agent_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
