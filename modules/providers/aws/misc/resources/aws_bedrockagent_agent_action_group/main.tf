# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_action_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_agent_action_group" "this" {
  count                         = var.enabled ? 1 : 0
  action_group_name             = var.action_group_name
  agent_id                      = var.agent_id
  agent_version                 = var.agent_version
  action_group_state            = var.action_group_state
  description                   = var.description
  parent_action_group_signature = var.parent_action_group_signature
  prepare_agent                 = var.prepare_agent
  skip_resource_in_use_check    = var.skip_resource_in_use_check
  dynamic "action_group_executor" {
    for_each = var.action_group_executor == null ? [] : (can(tolist(var.action_group_executor)) ? tolist(var.action_group_executor) : [var.action_group_executor])
    content {}
  }
  dynamic "api_schema" {
    for_each = var.api_schema == null ? [] : (can(tolist(var.api_schema)) ? tolist(var.api_schema) : [var.api_schema])
    content {}
  }
  dynamic "function_schema" {
    for_each = var.function_schema == null ? [] : (can(tolist(var.function_schema)) ? tolist(var.function_schema) : [var.function_schema])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
