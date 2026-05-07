# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecrpublic_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecrpublic_repository" "this" {
  count           = var.enabled ? 1 : 0
  repository_name = var.repository_name
  force_destroy   = var.force_destroy
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "catalog_data" {
    for_each = var.catalog_data == null ? [] : (can(tolist(var.catalog_data)) ? tolist(var.catalog_data) : [var.catalog_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
