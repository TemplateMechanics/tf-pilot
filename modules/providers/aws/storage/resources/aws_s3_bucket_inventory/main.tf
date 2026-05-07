# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_inventory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_inventory" "this" {
  count                    = var.enabled ? 1 : 0
  bucket                   = var.bucket
  included_object_versions = var.included_object_versions
  name                     = var.name
  enabled                  = var.resource_enabled
  optional_fields          = var.optional_fields
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
}
