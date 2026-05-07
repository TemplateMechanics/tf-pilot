# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_agent_alias" "this" {
  count                 = var.enabled ? 1 : 0
  agent_alias_name      = var.agent_alias_name
  agent_id              = var.agent_id
  description           = var.description
  routing_configuration = var.routing_configuration
  tags                  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
