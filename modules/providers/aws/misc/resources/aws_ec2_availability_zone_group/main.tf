# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_availability_zone_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_availability_zone_group" "this" {
  count         = var.enabled ? 1 : 0
  group_name    = var.group_name
  opt_in_status = var.opt_in_status
}
