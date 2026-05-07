# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_detective_organization_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_detective_organization_configuration" "this" {
  count       = var.enabled ? 1 : 0
  auto_enable = var.auto_enable
  graph_arn   = var.graph_arn
}
