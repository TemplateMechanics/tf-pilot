# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_traffic_mirror_filter" "this" {
  count            = var.enabled ? 1 : 0
  description      = var.description
  network_services = var.network_services
  tags             = var.tags
  tags_all         = var.tags_all
}
