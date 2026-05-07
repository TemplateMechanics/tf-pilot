# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_detective_graph
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_detective_graph" "this" {
  count    = var.enabled ? 1 : 0
  tags     = var.tags
  tags_all = var.tags_all
}
