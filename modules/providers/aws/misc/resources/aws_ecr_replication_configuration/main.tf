# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_replication_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_replication_configuration" "this" {
  count = var.enabled ? 1 : 0
  dynamic "replication_configuration" {
    for_each = var.replication_configuration == null ? [] : (can(tolist(var.replication_configuration)) ? tolist(var.replication_configuration) : [var.replication_configuration])
    content {}
  }
}
