# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_capacity_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_capacity_reservation" "this" {
  count                   = var.enabled ? 1 : 0
  availability_zone       = var.availability_zone
  instance_count          = var.instance_count
  instance_platform       = var.instance_platform
  instance_type           = var.instance_type
  ebs_optimized           = var.ebs_optimized
  end_date                = var.end_date
  end_date_type           = var.end_date_type
  ephemeral_storage       = var.ephemeral_storage
  instance_match_criteria = var.instance_match_criteria
  outpost_arn             = var.outpost_arn
  placement_group_arn     = var.placement_group_arn
  tags                    = var.tags
  tags_all                = var.tags_all
  tenancy                 = var.tenancy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
