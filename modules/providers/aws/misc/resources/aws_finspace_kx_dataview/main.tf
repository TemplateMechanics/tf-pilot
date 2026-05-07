# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_dataview
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_dataview" "this" {
  count                = var.enabled ? 1 : 0
  auto_update          = var.auto_update
  az_mode              = var.az_mode
  database_name        = var.database_name
  environment_id       = var.environment_id
  name                 = var.name
  availability_zone_id = var.availability_zone_id
  changeset_id         = var.changeset_id
  description          = var.description
  read_write           = var.read_write
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "segment_configurations" {
    for_each = var.segment_configurations == null ? [] : (can(tolist(var.segment_configurations)) ? tolist(var.segment_configurations) : [var.segment_configurations])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
