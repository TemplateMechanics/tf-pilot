# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_app_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appfabric_app_authorization" "this" {
  count          = var.enabled ? 1 : 0
  app            = var.app
  app_bundle_arn = var.app_bundle_arn
  auth_type      = var.auth_type
  tags           = var.tags
  dynamic "credential" {
    for_each = var.credential == null ? [] : (can(tolist(var.credential)) ? tolist(var.credential) : [var.credential])
    content {}
  }
  dynamic "tenant" {
    for_each = var.tenant == null ? [] : (can(tolist(var.tenant)) ? tolist(var.tenant) : [var.tenant])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
