# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_collaborator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_agent_collaborator" "this" {
  count                      = var.enabled ? 1 : 0
  agent_id                   = var.agent_id
  collaboration_instruction  = var.collaboration_instruction
  collaborator_name          = var.collaborator_name
  agent_version              = var.agent_version
  prepare_agent              = var.prepare_agent
  relay_conversation_history = var.relay_conversation_history
  dynamic "agent_descriptor" {
    for_each = var.agent_descriptor == null ? [] : (can(tolist(var.agent_descriptor)) ? tolist(var.agent_descriptor) : [var.agent_descriptor])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
