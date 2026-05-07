# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grant
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_access_grant" "this" {
  count                     = var.enabled ? 1 : 0
  access_grants_location_id = var.access_grants_location_id
  permission                = var.permission
  account_id                = var.account_id
  s3_prefix_type            = var.s3_prefix_type
  tags                      = var.tags
  dynamic "access_grants_location_configuration" {
    for_each = var.access_grants_location_configuration == null ? [] : (can(tolist(var.access_grants_location_configuration)) ? tolist(var.access_grants_location_configuration) : [var.access_grants_location_configuration])
    content {}
  }
  dynamic "grantee" {
    for_each = var.grantee == null ? [] : (can(tolist(var.grantee)) ? tolist(var.grantee) : [var.grantee])
    content {}
  }
}
