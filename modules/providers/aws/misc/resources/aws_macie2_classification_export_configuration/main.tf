# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_classification_export_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_classification_export_configuration" "this" {
  count = var.enabled ? 1 : 0
  dynamic "s3_destination" {
    for_each = var.s3_destination == null ? [] : (can(tolist(var.s3_destination)) ? tolist(var.s3_destination) : [var.s3_destination])
    content {}
  }
}
