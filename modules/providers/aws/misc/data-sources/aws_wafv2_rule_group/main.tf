# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_wafv2_rule_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_wafv2_rule_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  scope = var.scope
}
