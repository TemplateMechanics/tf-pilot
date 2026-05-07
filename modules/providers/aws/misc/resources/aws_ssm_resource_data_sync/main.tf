# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_resource_data_sync
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_resource_data_sync" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "s3_destination" {
    for_each = var.s3_destination == null ? [] : (can(tolist(var.s3_destination)) ? tolist(var.s3_destination) : [var.s3_destination])
    content {}
  }
}
