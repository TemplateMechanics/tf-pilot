# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_evidently_segment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_evidently_segment" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  pattern     = var.pattern
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
