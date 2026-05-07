# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudformation_stack" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  capabilities       = var.capabilities
  disable_rollback   = var.disable_rollback
  iam_role_arn       = var.iam_role_arn
  notification_arns  = var.notification_arns
  on_failure         = var.on_failure
  parameters         = var.parameters
  policy_body        = var.policy_body
  policy_url         = var.policy_url
  tags               = var.tags
  tags_all           = var.tags_all
  template_body      = var.template_body
  template_url       = var.template_url
  timeout_in_minutes = var.timeout_in_minutes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
