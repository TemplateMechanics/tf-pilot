# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_scaling_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_scaling_group" "this" {
  count                = var.enabled ? 1 : 0
  availability_zone_id = var.availability_zone_id
  environment_id       = var.environment_id
  host_type            = var.host_type
  name                 = var.name
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
