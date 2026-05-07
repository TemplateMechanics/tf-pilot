# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrockagent_agent_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_bedrockagent_agent_versions" "this" {
  count    = var.enabled ? 1 : 0
  agent_id = var.agent_id
  dynamic "agent_version_summaries" {
    for_each = var.agent_version_summaries == null ? [] : (can(tolist(var.agent_version_summaries)) ? tolist(var.agent_version_summaries) : [var.agent_version_summaries])
    content {}
  }
}
