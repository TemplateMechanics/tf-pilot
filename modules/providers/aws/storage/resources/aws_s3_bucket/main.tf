# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket" "this" {
  count               = var.enabled ? 1 : 0
  acceleration_status = var.acceleration_status
  acl                 = var.acl
  bucket              = var.bucket
  bucket_prefix       = var.bucket_prefix
  force_destroy       = var.force_destroy
  object_lock_enabled = var.object_lock_enabled
  policy              = var.policy
  request_payer       = var.request_payer
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "cors_rule" {
    for_each = var.cors_rule == null ? [] : (can(tolist(var.cors_rule)) ? tolist(var.cors_rule) : [var.cors_rule])
    content {}
  }
  dynamic "grant" {
    for_each = var.grant == null ? [] : (can(tolist(var.grant)) ? tolist(var.grant) : [var.grant])
    content {}
  }
  dynamic "lifecycle_rule" {
    for_each = var.lifecycle_rule == null ? [] : (can(tolist(var.lifecycle_rule)) ? tolist(var.lifecycle_rule) : [var.lifecycle_rule])
    content {}
  }
  dynamic "logging" {
    for_each = var.logging == null ? [] : (can(tolist(var.logging)) ? tolist(var.logging) : [var.logging])
    content {}
  }
  dynamic "object_lock_configuration" {
    for_each = var.object_lock_configuration == null ? [] : (can(tolist(var.object_lock_configuration)) ? tolist(var.object_lock_configuration) : [var.object_lock_configuration])
    content {}
  }
  dynamic "replication_configuration" {
    for_each = var.replication_configuration == null ? [] : (can(tolist(var.replication_configuration)) ? tolist(var.replication_configuration) : [var.replication_configuration])
    content {}
  }
  dynamic "server_side_encryption_configuration" {
    for_each = var.server_side_encryption_configuration == null ? [] : (can(tolist(var.server_side_encryption_configuration)) ? tolist(var.server_side_encryption_configuration) : [var.server_side_encryption_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "versioning" {
    for_each = var.versioning == null ? [] : (can(tolist(var.versioning)) ? tolist(var.versioning) : [var.versioning])
    content {}
  }
  dynamic "website" {
    for_each = var.website == null ? [] : (can(tolist(var.website)) ? tolist(var.website) : [var.website])
    content {}
  }
}
