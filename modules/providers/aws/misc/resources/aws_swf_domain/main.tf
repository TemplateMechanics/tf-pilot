# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_swf_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_swf_domain" "this" {
  count                                       = var.enabled ? 1 : 0
  workflow_execution_retention_period_in_days = var.workflow_execution_retention_period_in_days
  description                                 = var.description
  name                                        = var.name
  name_prefix                                 = var.name_prefix
  tags                                        = var.tags
  tags_all                                    = var.tags_all
}
