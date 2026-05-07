# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_cross_account_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_globalaccelerator_cross_account_attachment" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  principals = var.principals
  tags       = var.tags
  dynamic "resource" {
    for_each = var.resource == null ? [] : (can(tolist(var.resource)) ? tolist(var.resource) : [var.resource])
    content {}
  }
}
