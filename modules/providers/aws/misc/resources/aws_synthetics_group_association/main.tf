# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_synthetics_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_synthetics_group_association" "this" {
  count      = var.enabled ? 1 : 0
  canary_arn = var.canary_arn
  group_name = var.group_name
}
