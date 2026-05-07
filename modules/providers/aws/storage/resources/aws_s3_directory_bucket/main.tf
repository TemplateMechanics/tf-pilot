# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_directory_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_directory_bucket" "this" {
  count           = var.enabled ? 1 : 0
  bucket          = var.bucket
  data_redundancy = var.data_redundancy
  force_destroy   = var.force_destroy
  type            = var.type
  dynamic "location" {
    for_each = var.location == null ? [] : (can(tolist(var.location)) ? tolist(var.location) : [var.location])
    content {}
  }
}
