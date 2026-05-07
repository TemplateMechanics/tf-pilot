# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudcontrolapi_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudcontrolapi_resource" "this" {
  count           = var.enabled ? 1 : 0
  desired_state   = var.desired_state
  type_name       = var.type_name
  role_arn        = var.role_arn
  schema          = var.schema
  type_version_id = var.type_version_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
