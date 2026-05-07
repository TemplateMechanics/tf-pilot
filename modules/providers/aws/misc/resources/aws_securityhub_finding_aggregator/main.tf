# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_finding_aggregator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_finding_aggregator" "this" {
  count             = var.enabled ? 1 : 0
  linking_mode      = var.linking_mode
  specified_regions = var.specified_regions
}
