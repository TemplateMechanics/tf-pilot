# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_evidently_feature
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_evidently_feature" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  project             = var.project
  default_variation   = var.default_variation
  description         = var.description
  entity_overrides    = var.entity_overrides
  evaluation_strategy = var.evaluation_strategy
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "variations" {
    for_each = var.variations == null ? [] : (can(tolist(var.variations)) ? tolist(var.variations) : [var.variations])
    content {}
  }
}
