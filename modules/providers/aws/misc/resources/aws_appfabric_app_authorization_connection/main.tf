# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_app_authorization_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appfabric_app_authorization_connection" "this" {
  count                 = var.enabled ? 1 : 0
  app_authorization_arn = var.app_authorization_arn
  app_bundle_arn        = var.app_bundle_arn
  dynamic "auth_request" {
    for_each = var.auth_request == null ? [] : (can(tolist(var.auth_request)) ? tolist(var.auth_request) : [var.auth_request])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
