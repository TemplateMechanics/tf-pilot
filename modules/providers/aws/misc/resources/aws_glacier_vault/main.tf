# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glacier_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glacier_vault" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  access_policy = var.access_policy
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "notification" {
    for_each = var.notification == null ? [] : (can(tolist(var.notification)) ? tolist(var.notification) : [var.notification])
    content {}
  }
}
