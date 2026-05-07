# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_network_insights_analysis
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_network_insights_analysis" "this" {
  count                        = var.enabled ? 1 : 0
  network_insights_analysis_id = var.network_insights_analysis_id
  tags                         = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
