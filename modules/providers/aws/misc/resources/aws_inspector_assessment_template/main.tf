# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector_assessment_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector_assessment_template" "this" {
  count              = var.enabled ? 1 : 0
  duration           = var.duration
  name               = var.name
  rules_package_arns = var.rules_package_arns
  target_arn         = var.target_arn
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "event_subscription" {
    for_each = var.event_subscription == null ? [] : (can(tolist(var.event_subscription)) ? tolist(var.event_subscription) : [var.event_subscription])
    content {}
  }
}
