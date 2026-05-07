# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_wafregional_subscribed_rule_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_wafregional_subscribed_rule_group" "this" {
  count       = var.enabled ? 1 : 0
  metric_name = var.metric_name
  name        = var.name
}
