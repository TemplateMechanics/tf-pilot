# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_network_insights_analysis
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_network_insights_analysis" "this" {
  count                    = var.enabled ? 1 : 0
  network_insights_path_id = var.network_insights_path_id
  filter_in_arns           = var.filter_in_arns
  tags                     = var.tags
  tags_all                 = var.tags_all
  wait_for_completion      = var.wait_for_completion
}
