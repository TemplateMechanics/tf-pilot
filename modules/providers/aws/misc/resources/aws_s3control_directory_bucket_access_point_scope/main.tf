# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_directory_bucket_access_point_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_directory_bucket_access_point_scope" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  name       = var.name
  dynamic "scope" {
    for_each = var.scope == null ? [] : (can(tolist(var.scope)) ? tolist(var.scope) : [var.scope])
    content {}
  }
}
