# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_volume" "this" {
  count              = var.enabled ? 1 : 0
  availability_zones = var.availability_zones
  az_mode            = var.az_mode
  environment_id     = var.environment_id
  name               = var.name
  type               = var.type
  description        = var.description
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "nas1_configuration" {
    for_each = var.nas1_configuration == null ? [] : (can(tolist(var.nas1_configuration)) ? tolist(var.nas1_configuration) : [var.nas1_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
