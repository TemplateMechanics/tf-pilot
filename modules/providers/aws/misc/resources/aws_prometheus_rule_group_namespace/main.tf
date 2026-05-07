# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_rule_group_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_prometheus_rule_group_namespace" "this" {
  count        = var.enabled ? 1 : 0
  data         = var.data
  name         = var.name
  workspace_id = var.workspace_id
  tags         = var.tags
  tags_all     = var.tags_all
}
