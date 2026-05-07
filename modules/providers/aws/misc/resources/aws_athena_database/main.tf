# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_athena_database" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  bucket                = var.bucket
  comment               = var.comment
  expected_bucket_owner = var.expected_bucket_owner
  force_destroy         = var.force_destroy
  properties            = var.properties
  dynamic "acl_configuration" {
    for_each = var.acl_configuration == null ? [] : (can(tolist(var.acl_configuration)) ? tolist(var.acl_configuration) : [var.acl_configuration])
    content {}
  }
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
}
