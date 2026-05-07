# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chatbot_teams_channel_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chatbot_teams_channel_configuration" "this" {
  count                       = var.enabled ? 1 : 0
  channel_id                  = var.channel_id
  configuration_name          = var.configuration_name
  iam_role_arn                = var.iam_role_arn
  team_id                     = var.team_id
  tenant_id                   = var.tenant_id
  channel_name                = var.channel_name
  guardrail_policy_arns       = var.guardrail_policy_arns
  logging_level               = var.logging_level
  sns_topic_arns              = var.sns_topic_arns
  tags                        = var.tags
  team_name                   = var.team_name
  user_authorization_required = var.user_authorization_required
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
