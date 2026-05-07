# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_object_lambda_access_point
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_object_lambda_access_point" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  account_id = var.account_id
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
