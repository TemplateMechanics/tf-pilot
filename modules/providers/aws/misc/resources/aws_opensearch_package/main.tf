# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_package
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_package" "this" {
  count               = var.enabled ? 1 : 0
  package_name        = var.package_name
  package_type        = var.package_type
  package_description = var.package_description
  dynamic "package_source" {
    for_each = var.package_source == null ? [] : (can(tolist(var.package_source)) ? tolist(var.package_source) : [var.package_source])
    content {}
  }
}
