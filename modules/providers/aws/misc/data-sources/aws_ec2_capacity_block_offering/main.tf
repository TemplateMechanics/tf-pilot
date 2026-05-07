# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_capacity_block_offering
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_capacity_block_offering" "this" {
  count                   = var.enabled ? 1 : 0
  capacity_duration_hours = var.capacity_duration_hours
  instance_count          = var.instance_count
  instance_type           = var.instance_type
  end_date_range          = var.end_date_range
  start_date_range        = var.start_date_range
}
