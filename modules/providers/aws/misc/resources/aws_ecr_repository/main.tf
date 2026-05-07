# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_repository" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  force_delete         = var.force_delete
  image_tag_mutability = var.image_tag_mutability
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "image_scanning_configuration" {
    for_each = var.image_scanning_configuration == null ? [] : (can(tolist(var.image_scanning_configuration)) ? tolist(var.image_scanning_configuration) : [var.image_scanning_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
