# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_traffic_source_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_traffic_source_attachment" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name
}
