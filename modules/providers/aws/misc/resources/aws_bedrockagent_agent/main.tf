# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_agent" "this" {
  count                         = var.enabled ? 1 : 0
  agent_name                    = var.agent_name
  agent_resource_role_arn       = var.agent_resource_role_arn
  foundation_model              = var.foundation_model
  agent_collaboration           = var.agent_collaboration
  customer_encryption_key_arn   = var.customer_encryption_key_arn
  description                   = var.description
  guardrail_configuration       = var.guardrail_configuration
  idle_session_ttl_in_seconds   = var.idle_session_ttl_in_seconds
  instruction                   = var.instruction
  memory_configuration          = var.memory_configuration
  prepare_agent                 = var.prepare_agent
  prompt_override_configuration = var.prompt_override_configuration
  skip_resource_in_use_check    = var.skip_resource_in_use_check
  tags                          = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
