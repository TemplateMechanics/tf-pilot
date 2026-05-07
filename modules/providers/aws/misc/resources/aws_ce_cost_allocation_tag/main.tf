# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_cost_allocation_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ce_cost_allocation_tag" "this" {
  count   = var.enabled ? 1 : 0
  status  = var.status
  tag_key = var.tag_key
}
